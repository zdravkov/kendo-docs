---
title: stockChart-xAxisItem
slug: jsp-stockChart-xAxisItem
tags: api, java
publish: true
---

# \<kendo:stockChart-xAxisItem\>
A JSP tag representing Kendo XAxisItem.

#### Example
    <kendo:stockChart-xAxis>
        <kendo:stockChart-xAxisItem></kendo:stockChart-xAxisItem>
    </kendo:stockChart-xAxis>


## Configuration Attributes


### color `String`

Color to apply to all axis elements.
Individual color settings for line and labels take priority. Any valid CSS color string will work here, including hex and rgb.

#### Example
    <kendo:stockChart color="color">
    </kendo:stockChart>



### type `String`

The axis type.

#### Example
    <kendo:stockChart type="type">
    </kendo:stockChart>



### baseUnit `String`

The base time interval for the axis labels.
The default baseUnit is determined automatically from the value range. Available options:

#### Example
    <kendo:stockChart baseUnit="baseUnit">
    </kendo:stockChart>



### majorUnit `float`

The interval between major divisions in base units.

#### Example
    <kendo:stockChart majorUnit="majorUnit">
    </kendo:stockChart>



### max `Object`

The end date of the axis.
This is often used in combination with the

#### Example
    <kendo:stockChart max="max">
    </kendo:stockChart>



### min `Object`

The maximum value of the axis.
This is often used in combination with the

#### Example
    <kendo:stockChart min="min">
    </kendo:stockChart>



### minorUnit `float`

The interval between minor divisions in base units.
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

Value at which the Y axis crosses this axis. (Only for object)

#### Example
    <kendo:stockChart-xAxisItem axisCrossingValue="axisCrossingValue">
    </kendo:stockChart-xAxisItem>



## Child JSP Tags

### kendo:stockChart-xAxisItem-labels

Configures the axis labels.

More documentation is available at [kendo:stockChart-xAxisItem-labels](/api/wrappers/jsp/stockchart/xaxisitem-labels).

#### Example

    <kendo:stockChart-xAxisItem>
        <kendo:stockChart-xAxisItem-labels></kendo:stockChart-xAxisItem-labels>
    </kendo:stockChart-xAxisItem>
 
### kendo:stockChart-xAxisItem-line

Configures the axis line. This will also affect the major and minor ticks, but not the grid lines.

More documentation is available at [kendo:stockChart-xAxisItem-line](/api/wrappers/jsp/stockchart/xaxisitem-line).

#### Example

    <kendo:stockChart-xAxisItem>
        <kendo:stockChart-xAxisItem-line></kendo:stockChart-xAxisItem-line>
    </kendo:stockChart-xAxisItem>
 
### kendo:stockChart-xAxisItem-majorGridLines

Configures the major grid lines. These are the lines that are an extension of the major ticks through the
body of the chart.

More documentation is available at [kendo:stockChart-xAxisItem-majorGridLines](/api/wrappers/jsp/stockchart/xaxisitem-majorgridlines).

#### Example

    <kendo:stockChart-xAxisItem>
        <kendo:stockChart-xAxisItem-majorGridLines></kendo:stockChart-xAxisItem-majorGridLines>
    </kendo:stockChart-xAxisItem>
 
### kendo:stockChart-xAxisItem-majorTicks

The major ticks of the axis.

More documentation is available at [kendo:stockChart-xAxisItem-majorTicks](/api/wrappers/jsp/stockchart/xaxisitem-majorticks).

#### Example

    <kendo:stockChart-xAxisItem>
        <kendo:stockChart-xAxisItem-majorTicks></kendo:stockChart-xAxisItem-majorTicks>
    </kendo:stockChart-xAxisItem>
 
### kendo:stockChart-xAxisItem-plotBands

The plot bands of the xAxis.

More documentation is available at [kendo:stockChart-xAxisItem-plotBands](/api/wrappers/jsp/stockchart/xaxisitem-plotbands).

#### Example

    <kendo:stockChart-xAxisItem>
        <kendo:stockChart-xAxisItem-plotBands></kendo:stockChart-xAxisItem-plotBands>
    </kendo:stockChart-xAxisItem>
 
### kendo:stockChart-xAxisItem-title

The title of the value axis.

More documentation is available at [kendo:stockChart-xAxisItem-title](/api/wrappers/jsp/stockchart/xaxisitem-title).

#### Example

    <kendo:stockChart-xAxisItem>
        <kendo:stockChart-xAxisItem-title></kendo:stockChart-xAxisItem-title>
    </kendo:stockChart-xAxisItem>
 
