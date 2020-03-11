# Layout Notes

## [OSH-Park 4-Layer Prototype Service](https://docs.oshpark.com/services/four-layer/)

### Logistics

* Nominally shipped within 12 days of ordering
* >100 square inches of board space can be done with [Medium Run Service](https://docs.oshpark.com/services/four-layer-medium-run/)

### [KiCad Layout Settings](https://docs.oshpark.com/design-tools/kicad/kicad-design-rules/)

* Use Imperial (mils) units when inputting
* `Solder Mask Clearance` = 2 mil
* `Solder Mask Min Width` = 4 mil
* Disable both `blind/buried vias` and `micro vias`
* `Min track width` = 5 mil
* `Min track clearance` = 5 mil
* `Min via drill diameter` = 10 mil
* `Min via diameter` = 18 mil
  + Calculated as `(min drill diameter) + (annular ring spec)*2`
  + `Minimum Annular Ring` = 4 mil

