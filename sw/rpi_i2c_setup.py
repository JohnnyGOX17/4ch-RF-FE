#!/usr/bin/python
#
# Python Code for Raspberry Pi I2C Setup of 4-Ch RF Front End
#   Tested on Raspberry Pi 3 Model B using dedicated GPIO I2C pins 3 & 5
#   and +3.3V power (note << 50mA current required so does not violate
#   Raspberry Pi power specifications), and all other I/O are +3.3V push-pull
#   logic. It's also assumed that I2C is configured for the kernel
#   (`raspi-config` and `i2c-tools`)
#
# Pinout (from top-right GPIO header, pins on left side):
#                         +3V3 ---( 1) ( 2)---
#                      I2C SDA ---( 3) ( 4)---
#                      I2C SCL ---( 5) ( 6)---
#                              ---( 7) ( 8)---
#                          GND ---( 9) (10)---
#         ~RX/TX CH0 [GPIO 17] ---(11) (12)---
#         ~RX/TX CH1 [GPIO 27] ---(13) (14)---
#   ~1st/2nd Nyq Sel [GPIO 22] ---(15) (16)---
#
#   * For more pinout details, see https://pinout.xyz/pinout/i2c
#
# Python Libs used:
#   - [gpiozero](https://gpiozero.readthedocs.io/en/stable/)
#   - SMBus I2C (python-smbus package)
#
# ToDo:
#   - Current attenuation setting logic does not account for possible
#     0.25/0.5 dB resolution
#

import smbus
import math
from time import sleep
from gpiozero import LED

### Device constants (addresses are 7-bit)
ADDR_I2C_MUX        = 0x70  # PCA9548APW 8-Ch MUX [U7]
ADDR_I2C_EEPROM     = 0x50  # M24C02-FDW 2kb EEPROM [U8] (Channel 5)
ADDR_I2C_INA219     = 0x40  # INA219 High-Side power monitor [U5] (Channel 4)
ADDR_I2C_GPIO       = 0x20  # PCAL6416APW GPIO Expander (Channels 0-3)
# I2C MUX Channel Definitions
MUX_CH_RF_CH3_ATTN  = 0
MUX_CH_RF_CH2_ATTN  = 1
MUX_CH_RF_CH1_ATTN  = 2
MUX_CH_RF_CH0_ATTN  = 3
MUX_CH_INA219       = 4
MUX_CH_EEPROM       = 5

# PCAL6416 I2C GPIO Port Expander Register Addresses
GPIO_REG_INPUT_P0   = 0x00 # incoming logic level (P0.7-0)
GPIO_REG_INPUT_P1   = 0x01 # incoming logic level (P1.7-0)
GPIO_REG_OUTPUT_P0  = 0x02 # outgoing logic level (P0.7-0)
GPIO_REG_OUTPUT_P1  = 0x03 # outgoing logic level (P1.7-0)
GPIO_REG_INVERT_P0  = 0x04 # invert polarity of P0.7-0
GPIO_REG_INVERT_P1  = 0x05 # invert polarity of P1.7-0
GPIO_REG_DIR_P0     = 0x06 # [0] = output enabled, [1] = high-Z input (P0.7-0)
GPIO_REG_DIR_P1     = 0x07 # [0] = output enabled, [1] = high-Z input (P1.7-0)
GPIO_REG_DRIVE_P0a  = 0x40 # P0.3-0 output drive strength
GPIO_REG_DRIVE_P0b  = 0x41 # P0.7-4 output drive strength
GPIO_REG_DRIVE_P1a  = 0x42 # P1.3-0 output drive strength
GPIO_REG_DRIVE_P1b  = 0x43 # P1.7-4 output drive strength
GPIO_REG_LATCH_P0   = 0x44 # Enable latch I/O (P0.7-0)
GPIO_REG_LATCH_P1   = 0x45 # Enable latch I/O (P1.7-0)
GPIO_REG_PULL_EN_P0 = 0x46 # Enable pull-up/down (P0.7-0)
GPIO_REG_PULL_EN_P1 = 0x47 # Enable pull-up/down (P1.7-0)
GPIO_REG_PUD_P0     = 0x48 # [0] pull-down, [1] pull-up (P0.7-0)
GPIO_REG_PUD_P1     = 0x49 # [0] pull-down, [1] pull-up (P1.7-0)
GPIO_REG_INTM_P0    = 0x4A # [0] enable interrupt mask (P0.7-0)
GPIO_REG_INTM_P1    = 0x4B # [0] enable interrupt mask (P1.7-0)
GPIO_REG_INTS_P0    = 0x4C # RO interrupt status (P0.7-0)
GPIO_REG_INTS_P1    = 0x4D # RO interrupt status (P1.7-0)
GPIO_PORT_CONFIG    = 0x4F # set I/O as [0] push-pull, [1] open-drain

# Bus/GPIO class initializations
bus = smbus.SMBus(1) # target /dev/i2c-1 from ARM BCM SoC
ch0RxTxSw  = LED(17)
ch1RxTxSw  = LED(27)
nyqBandSel = LED(22)

# configure GPIO Expander for currently selected I2C Channel
def configGpioExp():
	print('  Setting ports to output direction...')
	# setting Port 0_x & 1_x to push-pull outputs
	bus.write_byte_data(ADDR_I2C_GPIO, GPIO_PORT_CONFIG, 0x00)
	bus.write_byte_data(ADDR_I2C_GPIO, GPIO_REG_DIR_P0, 0x00)
	bus.write_byte_data(ADDR_I2C_GPIO, GPIO_REG_DIR_P1, 0x00)
	# set Port outputs low to start with
	bus.write_byte_data(ADDR_I2C_GPIO, GPIO_REG_OUTPUT_P0, 0x00)
	bus.write_byte_data(ADDR_I2C_GPIO, GPIO_REG_OUTPUT_P1, 0x00)
	print('  Current P0 Output: ' + hex(bus.read_byte_data(ADDR_I2C_GPIO, GPIO_REG_OUTPUT_P0)))
	print('  Current P1 Output: ' + hex(bus.read_byte_data(ADDR_I2C_GPIO, GPIO_REG_OUTPUT_P1)))


# I2C MUX channel enabled simply by left shifting enable
print('Configuring GPIO Expander for RF Channel 0...')
bus.write_byte(ADDR_I2C_MUX, 1 << MUX_CH_RF_CH0_ATTN)
# Useful debug for PCA switch:
#print('I2C Channel %2d enabled' %math.log(bus.read_byte(ADDR_I2C_MUX), 2))
configGpioExp()
sleep(0.1)
print('Configuring GPIO Expander for RF Channel 1...')
bus.write_byte(ADDR_I2C_MUX, 1 << MUX_CH_RF_CH1_ATTN)
configGpioExp()

print('Setting filter banks to 1st Nyquist path...')
nyqBandSel.off() # [0] = 1st Nyquist, [1] = 2nd Nyquist
print('Setting RF Channel 0 Switch: RX')
ch0RxTxSw.off()  # [0] = RX, [1] = TX
print('Setting RF Channel 1 Switch: TX')
ch1RxTxSw.on()   # [0] = RX, [1] = TX

usrInput = ''
while usrInput != 'quit':
	usrInput = raw_input(">>> Set Channel Selection [0|1] (or enter 'quit'): ")
	if usrInput != 'quit':
		if usrInput == '0':
			bus.write_byte(ADDR_I2C_MUX, 1 << MUX_CH_RF_CH0_ATTN)
		elif usrInput == '1':
			bus.write_byte(ADDR_I2C_MUX, 1 << MUX_CH_RF_CH1_ATTN)
		else:
			print('Unknown channel number...')
			continue
	else:
		break
	usrInput = raw_input(">>> Select Path [RX|TX]: ")
	if usrInput == 'RX':
		usrInput = raw_input(">>> Set attenuation (0-31dB): ")
		atten = int(usrInput)
		if (atten < 0) or (atten > 31):
			print('Attenuation value not between 0 - 31 dB!')
			continue
		# shift to create atten value, latch then unlatch value
		bus.write_byte_data(ADDR_I2C_GPIO, GPIO_REG_OUTPUT_P0, atten << 3)
		sleep(0.1)
		bus.write_byte_data(ADDR_I2C_GPIO, GPIO_REG_OUTPUT_P0, (atten << 3)|1)
		# debug readback of latched attenuation value
		print('  Port Setting: ' + hex(bus.read_byte_data(ADDR_I2C_GPIO, GPIO_REG_OUTPUT_P0)))
		sleep(0.1)
		bus.write_byte_data(ADDR_I2C_GPIO, GPIO_REG_OUTPUT_P0, atten << 3)
		print('DONE')
	elif usrInput == 'TX':
		usrInput = raw_input(">>> Set attenuation (0-31dB): ")
		atten = int(usrInput)
		if (atten < 0) or (atten > 31):
			print('Attenuation value not between 0 - 31 dB!')
			continue
		# shift to create atten value, latch then unlatch value
		bus.write_byte_data(ADDR_I2C_GPIO, GPIO_REG_OUTPUT_P1, atten << 3)
		sleep(0.1)
		bus.write_byte_data(ADDR_I2C_GPIO, GPIO_REG_OUTPUT_P1, (atten << 3)|1)
		# debug readback of latched attenuation value
		print('  Port Setting: ' + hex(bus.read_byte_data(ADDR_I2C_GPIO, GPIO_REG_OUTPUT_P1)))
		sleep(0.1)
		bus.write_byte_data(ADDR_I2C_GPIO, GPIO_REG_OUTPUT_P1, atten << 3)
		print('DONE')
	else:
		print('Unknown path selection...')

print('Exiting...')

# For 2kb EEPROM, address/register ranges from 0x00 - 0xFF
# EEPROM can store calibration/attenuation values for each channel
#bus.write_byte(ADDR_I2C_MUX, 1 << MUX_CH_EEPROM)
#print('I2C Channel %2d enabled' %math.log(bus.read_byte(ADDR_I2C_MUX), 2))
#for i in range(0, 32):
#	print('EEPROM Addr ' + hex(i) + ': ' + hex(bus.read_byte_data(ADDR_I2C_EEPROM, i)))
