---
title: stockChart-legend
slug: jsp-stockChart-legend
tags: api, java
publish: true
---

# \<kendo:stockChart-legend\>
A JSP tag representing Kendo Legend.

#### Example
    <kendo:stockChart>
        <kendo:stockChart-legend></kendo:stockChart-legend>
    </kendo:stockChart>


## Configuration Attributes


### background `String`

The background color of the legend. Any valid CSS color string will work here, including hex and rgb.

#### Example
    <kendo:stockChart background="background">
    </kendo:stockChart>



### margin `float`

The margin of the legend.

#### Example
    <kendo:stockChart margin="margin">
    </kendo:stockChart>



### offsetX `float`

The X offset from its position.  The offset is relative to the current position of the legend.
For instance, a value of 20 will move the legend 20 pixels to the right of it's initial position.  A negative value will move the legend
to the left of the current position.

#### Example
    <kendo:stockChart offsetX="offsetX">
    </kendo:stockChart>



### offsetY `float`

The Y offset from its position.  The offset is relative to the current position of the legend.
For instance, a value of 20 will move the legend 20 pixels down from it's initial position.  A negative value will move the legend
upwards from the current position.

#### Example
    <kendo:stockChart offsetY="offsetY">
    </kendo:stockChart>



### padding `float`

The padding of the legend.

#### Example
    <kendo:stockChart padding="padding">
    </kendo:stockChart>



### position `String`

The positions of the legend.

#### Example
    <kendo:stockChart position="position">
    </kendo:stockChart>



### visible `boolean`

The visibility of the legend.

#### Example
    <kendo:stockChart visible="visible">
    </kendo:stockChart>



## Child JSP Tags

### kendo:stockChart-legend-border

The border of the legend.

More documentation is available at [kendo:stockChart-legend-border](/api/wrappers/jsp/stockchart/legend-border).

#### Example

    <kendo:stockChart-legend>
        <kendo:stockChart-legend-border></kendo:stockChart-legend-border>
    </kendo:stockChart-legend>
 
### kendo:stockChart-legend-labels

Configures the legend labels.

More documentation is available at [kendo:stockChart-legend-labels](/api/wrappers/jsp/stockchart/legend-labels).

#### Example

    <kendo:stockChart-legend>
        <kendo:stockChart-legend-labels></kendo:stockChart-legend-labels>
    </kendo:stockChart-legend>
 
