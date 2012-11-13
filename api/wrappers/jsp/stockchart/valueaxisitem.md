---
title: stockChart-valueAxisItem
slug: jsp-stockChart-valueAxisItem
tags: api, java
publish: true
---

# \<kendo:stockChart-valueAxisItem\>
A JSP tag representing Kendo ValueAxisItem.

#### Example
    <kendo:stockChart-valueAxis>
        <kendo:stockChart-valueAxisItem></kendo:stockChart-valueAxisItem>
    </kendo:stockChart-valueAxis>


## Configuration Attributes


### color `String`

Color to apply to all axis elements.
Individual color settings for line and labels take priority. Any valid CSS color string will work here, including hex and rgb.

#### Example
    <kendo:stockChart color="color">
    </kendo:stockChart>



### majorUnit `float`

The interval between major divisions.

#### Example
    <kendo:stockChart majorUnit="majorUnit">
    </kendo:stockChart>



### max `float`

The maximum value of the axis.
This is often used in combination with the

#### Example
    <kendo:stockChart max="max">
    </kendo:stockChart>



### min `float`

The minimum value of the axis.
This is often used in combination with the

#### Example
    <kendo:stockChart min="min">
    </kendo:stockChart>



### minorUnit `float`

The interval between minor divisions.
It defaults to 1/5th of the majorUnit.

#### Example
    <kendo:stockChart minorUnit="minorUnit">
    </kendo:stockChart>



### name `Object`

The unique axis name.

#### Example
    <kendo:stockChart name="name">
    </kendo:stockChart>



### narrowRange `boolean`

Prevents the automatic axis range from snapping to 0.

#### Example
    <kendo:stockChart narrowRange="narrowRange">
    </kendo:stockChart>



### pane `String`

The name of the pane that the axis should be rendered in.
The axis will be rendered in the first (default) pane if not set.

#### Example
    <kendo:stockChart pane="pane">
    </kendo:stockChart>



### reverse `boolean`

Reverses the axis direction -
values increase from right to left and from top to bottom.

#### Example
    <kendo:stockChart reverse="reverse">
    </kendo:stockChart>



### visible `boolean`

The visibility of the axis.

#### Example
    <kendo:stockChart visible="visible">
    </kendo:stockChart>



### axisCrossingValue `Object`

Value at which the category axis crosses this axis. (Only for object)

#### Example
    <kendo:stockChart-valueAxisItem axisCrossingValue="axisCrossingValue">
    </kendo:stockChart-valueAxisItem>



## Child JSP Tags

### kendo:stockChart-valueAxisItem-labels

Configures the axis labels.

More documentation is available at [kendo:stockChart-valueAxisItem-labels](/api/wrappers/jsp/stockchart/valueaxisitem-labels).

#### Example

    <kendo:stockChart-valueAxisItem>
        <kendo:stockChart-valueAxisItem-labels></kendo:stockChart-valueAxisItem-labels>
    </kendo:stockChart-valueAxisItem>
 
### kendo:stockChart-valueAxisItem-line

Configures the axis line. This will also affect the major and minor ticks, but not the grid lines.

More documentation is available at [kendo:stockChart-valueAxisItem-line](/api/wrappers/jsp/stockchart/valueaxisitem-line).

#### Example

    <kendo:stockChart-valueAxisItem>
        <kendo:stockChart-valueAxisItem-line></kendo:stockChart-valueAxisItem-line>
    </kendo:stockChart-valueAxisItem>
 
### kendo:stockChart-valueAxisItem-majorGridLines

Configures the major grid lines. These are the lines that are an extension of the major ticks through the
body of the chart.

More documentation is available at [kendo:stockChart-valueAxisItem-majorGridLines](/api/wrappers/jsp/stockchart/valueaxisitem-majorgridlines).

#### Example

    <kendo:stockChart-valueAxisItem>
        <kendo:stockChart-valueAxisItem-majorGridLines></kendo:stockChart-valueAxisItem-majorGridLines>
    </kendo:stockChart-valueAxisItem>
 
### kendo:stockChart-valueAxisItem-majorTicks

The major ticks of the axis.

More documentation is available at [kendo:stockChart-valueAxisItem-majorTicks](/api/wrappers/jsp/stockchart/valueaxisitem-majorticks).

#### Example

    <kendo:stockChart-valueAxisItem>
        <kendo:stockChart-valueAxisItem-majorTicks></kendo:stockChart-valueAxisItem-majorTicks>
    </kendo:stockChart-valueAxisItem>
 
### kendo:stockChart-valueAxisItem-minorGridLines

Configures the minor grid lines.  These are the lines that are an extension of the minor ticks through the

More documentation is available at [kendo:stockChart-valueAxisItem-minorGridLines](/api/wrappers/jsp/stockchart/valueaxisitem-minorgridlines).

#### Example

    <kendo:stockChart-valueAxisItem>
        <kendo:stockChart-valueAxisItem-minorGridLines></kendo:stockChart-valueAxisItem-minorGridLines>
    </kendo:stockChart-valueAxisItem>
 
### kendo:stockChart-valueAxisItem-minorTicks

The minor ticks of the axis.

More documentation is available at [kendo:stockChart-valueAxisItem-minorTicks](/api/wrappers/jsp/stockchart/valueaxisitem-minorticks).

#### Example

    <kendo:stockChart-valueAxisItem>
        <kendo:stockChart-valueAxisItem-minorTicks></kendo:stockChart-valueAxisItem-minorTicks>
    </kendo:stockChart-valueAxisItem>
 
### kendo:stockChart-valueAxisItem-plotBands

The plot bands of the value axis.

More documentation is available at [kendo:stockChart-valueAxisItem-plotBands](/api/wrappers/jsp/stockchart/valueaxisitem-plotbands).

#### Example

    <kendo:stockChart-valueAxisItem>
        <kendo:stockChart-valueAxisItem-plotBands></kendo:stockChart-valueAxisItem-plotBands>
    </kendo:stockChart-valueAxisItem>
 
### kendo:stockChart-valueAxisItem-title

The title of the value axis.

More documentation is available at [kendo:stockChart-valueAxisItem-title](/api/wrappers/jsp/stockchart/valueaxisitem-title).

#### Example

    <kendo:stockChart-valueAxisItem>
        <kendo:stockChart-valueAxisItem-title></kendo:stockChart-valueAxisItem-title>
    </kendo:stockChart-valueAxisItem>
 
