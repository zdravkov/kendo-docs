---
title: radialGauge-scale
slug: radialGauge-scale
tags: api, java
publish: true
---

# <kendo:radialGauge-scale>
A JSP tag representing Kendo Scale.

## Configuration Attributes


### endAngle `float`

The end angle of the gauge.
The gauge is rendered clockwise(0 degrees are the 180 degrees in the polar coordinat system)

#### Example
    <kendo:radialGauge-scale endAngle="endAngle">
    </kendo:radialGauge-scale>
    

### majorUnit `float`

The interval between major divisions.

#### Example
    <kendo:radialGauge-scale majorUnit="majorUnit">
    </kendo:radialGauge-scale>
    

### max `float`

The maximum value of the scale.

#### Example
    <kendo:radialGauge-scale max="max">
    </kendo:radialGauge-scale>
    

### min `float`

The minimum value of the scale.

#### Example
    <kendo:radialGauge-scale min="min">
    </kendo:radialGauge-scale>
    

### minorUnit `float`

The interval between minor divisions.

#### Example
    <kendo:radialGauge-scale minorUnit="minorUnit">
    </kendo:radialGauge-scale>
    

### ranges `Object`

The ranges of the scale.
The range fields:

#### Example
    <kendo:radialGauge-scale ranges="ranges">
    </kendo:radialGauge-scale>
    

### reverse `boolean`

Reverses the scale direction - values are increase anticlockwise.

#### Example
    <kendo:radialGauge-scale reverse="reverse">
    </kendo:radialGauge-scale>
    

### startAngle `float`

The start angle of the gauge.
The gauge is rendered clockwise(0 degrees are the 180 degrees in the polar coordinat system)

#### Example
    <kendo:radialGauge-scale startAngle="startAngle">
    </kendo:radialGauge-scale>
    

## Event Attributes


## Event Tags
   

## Child JSP Tags

### [<kendo:radialGauge-scale-labels>](/api/wrappers/jsp/radialgauge/scale-labels)

Configures the scale labels.

#### Example

    <kendo:radialGauge-scale>
        <kendo:radialGauge-scale-labels></kendo:radialGauge-scale-labels>
    </kendo:radialGauge-scale>
 
### [<kendo:radialGauge-scale-majorTicks>](/api/wrappers/jsp/radialgauge/scale-majorticks)

Configures the scale major ticks.

#### Example

    <kendo:radialGauge-scale>
        <kendo:radialGauge-scale-majorTicks></kendo:radialGauge-scale-majorTicks>
    </kendo:radialGauge-scale>
 
### [<kendo:radialGauge-scale-minorTicks>](/api/wrappers/jsp/radialgauge/scale-minorticks)

Configures the scale minor ticks.

#### Example

    <kendo:radialGauge-scale>
        <kendo:radialGauge-scale-minorTicks></kendo:radialGauge-scale-minorTicks>
    </kendo:radialGauge-scale>
 
