---
title: chart-yAxisItem
slug: jsp-chart-yAxisItem
tags: api, java
publish: true
---

# \<kendo:chart-yAxisItem\>
A JSP tag representing Kendo YAxisItem.

#### Example
    <kendo:chart-yAxis>
        <kendo:chart-yAxisItem></kendo:chart-yAxisItem>
    </kendo:chart-yAxis>


## Configuration Attributes


### type `String`

The axis type.

#### Example
    <kendo:chart-yAxisItem type="type">
    </kendo:chart-yAxisItem>



### baseUnit `String`

The base time interval for the axis labels.
The default baseUnit is determined automatically from the value range. Available options:

#### Example
    <kendo:chart-yAxisItem baseUnit="baseUnit">
    </kendo:chart-yAxisItem>



### color `String`

Color to apply to all axis elements.
Individual color settings for line and labels take priority. Any valid CSS color string will work here, including hex and rgb.

#### Example
    <kendo:chart-yAxisItem color="color">
    </kendo:chart-yAxisItem>



### majorUnit `float`

The interval between major divisions in base units.

#### Example
    <kendo:chart-yAxisItem majorUnit="majorUnit">
    </kendo:chart-yAxisItem>



### max `Object`

The end date of the axis.
This is often used in combination with the

#### Example
    <kendo:chart-yAxisItem max="max">
    </kendo:chart-yAxisItem>



### min `Object`

The maximum value of the axis.
This is often used in combination with the

#### Example
    <kendo:chart-yAxisItem min="min">
    </kendo:chart-yAxisItem>



### minorUnit `float`

The interval between minor divisions in base units.
It defaults to 1/5th of the majorUnit.

#### Example
    <kendo:chart-yAxisItem minorUnit="minorUnit">
    </kendo:chart-yAxisItem>



### name `Object`

The unique axis name.

#### Example
    <kendo:chart-yAxisItem name="name">
    </kendo:chart-yAxisItem>



### narrowRange `boolean`

Prevents the automatic axis range from snapping to 0.

#### Example
    <kendo:chart-yAxisItem narrowRange="narrowRange">
    </kendo:chart-yAxisItem>



### pane `String`

The name of the pane that the axis should be rendered in.
The axis will be rendered in the first (default) pane if not set.

#### Example
    <kendo:chart-yAxisItem pane="pane">
    </kendo:chart-yAxisItem>



### reverse `boolean`

Reverses the axis direction -
values increase from right to left and from top to bottom.

#### Example
    <kendo:chart-yAxisItem reverse="reverse">
    </kendo:chart-yAxisItem>



### visible `boolean`

The visibility of the axis.

#### Example
    <kendo:chart-yAxisItem visible="visible">
    </kendo:chart-yAxisItem>



### axisCrossingValue `Object`

Value at which the Y axis crosses this axis. (Only for object)

#### Example
    <kendo:chart-yAxisItem axisCrossingValue="axisCrossingValue">
    </kendo:chart-yAxisItem>



## Child JSP Tags

### kendo:chart-yAxisItem-labels

Configures the axis labels.

More documentation is available at [kendo:chart-yAxisItem-labels](/api/wrappers/jsp/chart/yaxisitem-labels).

#### Example

    <kendo:chart-yAxisItem>
        <kendo:chart-yAxisItem-labels></kendo:chart-yAxisItem-labels>
    </kendo:chart-yAxisItem>
 
### kendo:chart-yAxisItem-line

Configures the axis line. This will also affect the major and minor ticks, but not the grid lines.

More documentation is available at [kendo:chart-yAxisItem-line](/api/wrappers/jsp/chart/yaxisitem-line).

#### Example

    <kendo:chart-yAxisItem>
        <kendo:chart-yAxisItem-line></kendo:chart-yAxisItem-line>
    </kendo:chart-yAxisItem>
 
### kendo:chart-yAxisItem-majorGridLines

Configures the major grid lines. These are the lines that are an extension of the major ticks through the
body of the chart.

More documentation is available at [kendo:chart-yAxisItem-majorGridLines](/api/wrappers/jsp/chart/yaxisitem-majorgridlines).

#### Example

    <kendo:chart-yAxisItem>
        <kendo:chart-yAxisItem-majorGridLines></kendo:chart-yAxisItem-majorGridLines>
    </kendo:chart-yAxisItem>
 
### kendo:chart-yAxisItem-majorTicks

The major ticks of the axis.

More documentation is available at [kendo:chart-yAxisItem-majorTicks](/api/wrappers/jsp/chart/yaxisitem-majorticks).

#### Example

    <kendo:chart-yAxisItem>
        <kendo:chart-yAxisItem-majorTicks></kendo:chart-yAxisItem-majorTicks>
    </kendo:chart-yAxisItem>
 
### kendo:chart-yAxisItem-plotBands

The plot bands of the yAxis.

More documentation is available at [kendo:chart-yAxisItem-plotBands](/api/wrappers/jsp/chart/yaxisitem-plotbands).

#### Example

    <kendo:chart-yAxisItem>
        <kendo:chart-yAxisItem-plotBands></kendo:chart-yAxisItem-plotBands>
    </kendo:chart-yAxisItem>
 
### kendo:chart-yAxisItem-title

The title of the value axis.

More documentation is available at [kendo:chart-yAxisItem-title](/api/wrappers/jsp/chart/yaxisitem-title).

#### Example

    <kendo:chart-yAxisItem>
        <kendo:chart-yAxisItem-title></kendo:chart-yAxisItem-title>
    </kendo:chart-yAxisItem>
 
