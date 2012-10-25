---
title: linearGauge-scale
slug: linearGauge-scale
tags: api, java
publish: true
---

# <kendo:linearGauge-scale>
A JSP tag representing Kendo Scale.

## Configuration Attributes


### majorUnit `float`

The interval between major divisions.

#### Example
    <kendo:linearGauge-scale majorUnit="majorUnit">
    </kendo:linearGauge-scale>
    

### max `float`

The maximum value of the scale.

#### Example
    <kendo:linearGauge-scale max="max">
    </kendo:linearGauge-scale>
    

### min `float`

The minimum value of the scale.

#### Example
    <kendo:linearGauge-scale min="min">
    </kendo:linearGauge-scale>
    

### minorUnit `float`

The interval between minor divisions.

#### Example
    <kendo:linearGauge-scale minorUnit="minorUnit">
    </kendo:linearGauge-scale>
    

### mirror `boolean`

Mirrors the scale labels and ticks.
If the labels are normally on the left side of the scale, mirroring the scale will render them to the right.

#### Example
    <kendo:linearGauge-scale mirror="mirror">
    </kendo:linearGauge-scale>
    

### ranges `Object`

The ranges of the scale.
The range fields:

#### Example
    <kendo:linearGauge-scale ranges="ranges">
    </kendo:linearGauge-scale>
    

### reverse `boolean`

Reverses the axis direction - values increase from right to left and from top to bottom.

#### Example
    <kendo:linearGauge-scale reverse="reverse">
    </kendo:linearGauge-scale>
    

### vertical `boolean`

The position of the gauge.

#### Example
    <kendo:linearGauge-scale vertical="vertical">
    </kendo:linearGauge-scale>
    

## Event Attributes


## Event Tags
   

## Child JSP Tags

### [<kendo:linearGauge-scale-labels>](/api/wrappers/jsp/lineargauge/scale-labels)

Configures the scale labels.

#### Example

    <kendo:linearGauge-scale>
        <kendo:linearGauge-scale-labels></kendo:linearGauge-scale-labels>
    </kendo:linearGauge-scale>
 
### [<kendo:linearGauge-scale-majorTicks>](/api/wrappers/jsp/lineargauge/scale-majorticks)

Configures the scale major ticks.

#### Example

    <kendo:linearGauge-scale>
        <kendo:linearGauge-scale-majorTicks></kendo:linearGauge-scale-majorTicks>
    </kendo:linearGauge-scale>
 
### [<kendo:linearGauge-scale-minorTicks>](/api/wrappers/jsp/lineargauge/scale-minorticks)

Configures the scale minor ticks.

#### Example

    <kendo:linearGauge-scale>
        <kendo:linearGauge-scale-minorTicks></kendo:linearGauge-scale-minorTicks>
    </kendo:linearGauge-scale>
 
