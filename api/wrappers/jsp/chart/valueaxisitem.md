---
title: chart-valueAxisItem
slug: jsp-chart-valueAxisItem
tags: api, java
publish: true
---

# \<kendo:chart-valueAxisItem\>
A JSP tag representing Kendo ValueAxisItem.

#### Example
    <kendo:chart-valueAxis>
        <kendo:chart-valueAxisItem></kendo:chart-valueAxisItem>
    </kendo:chart-valueAxis>


## Configuration Attributes


### color `String`

Color to apply to all axis elements.
Individual color settings for line and labels take priority. Any valid CSS color string will work here, including hex and rgb.

#### Example
    <kendo:chart color="color">
    </kendo:chart>



### majorUnit `float`

The interval between major divisions.

#### Example
    <kendo:chart majorUnit="majorUnit">
    </kendo:chart>



### max `float`

The maximum value of the axis.
This is often used in combination with the

#### Example
    <kendo:chart max="max">
    </kendo:chart>



### min `float`

The minimum value of the axis.
This is often used in combination with the

#### Example
    <kendo:chart min="min">
    </kendo:chart>



### minorUnit `float`

The interval between minor divisions.
It defaults to 1/5th of the majorUnit.

#### Example
    <kendo:chart minorUnit="minorUnit">
    </kendo:chart>



### name `Object`

The unique axis name.

#### Example
    <kendo:chart name="name">
    </kendo:chart>



### narrowRange `boolean`

Prevents the automatic axis range from snapping to 0.

#### Example
    <kendo:chart narrowRange="narrowRange">
    </kendo:chart>



### pane `String`

The name of the pane that the axis should be rendered in.
The axis will be rendered in the first (default) pane if not set.

#### Example
    <kendo:chart pane="pane">
    </kendo:chart>



### reverse `boolean`

Reverses the axis direction -
values increase from right to left and from top to bottom.

#### Example
    <kendo:chart reverse="reverse">
    </kendo:chart>



### visible `boolean`

The visibility of the axis.

#### Example
    <kendo:chart visible="visible">
    </kendo:chart>



### axisCrossingValue `Object`

Value at which the category axis crosses this axis. (Only for object)

#### Example
    <kendo:chart-valueAxisItem axisCrossingValue="axisCrossingValue">
    </kendo:chart-valueAxisItem>



## Child JSP Tags

### kendo:chart-valueAxisItem-labels

Configures the axis labels.

More documentation is available at [kendo:chart-valueAxisItem-labels](/api/wrappers/jsp/chart/valueaxisitem-labels).

#### Example

    <kendo:chart-valueAxisItem>
        <kendo:chart-valueAxisItem-labels></kendo:chart-valueAxisItem-labels>
    </kendo:chart-valueAxisItem>
 
### kendo:chart-valueAxisItem-line

Configures the axis line. This will also affect the major and minor ticks, but not the grid lines.

More documentation is available at [kendo:chart-valueAxisItem-line](/api/wrappers/jsp/chart/valueaxisitem-line).

#### Example

    <kendo:chart-valueAxisItem>
        <kendo:chart-valueAxisItem-line></kendo:chart-valueAxisItem-line>
    </kendo:chart-valueAxisItem>
 
### kendo:chart-valueAxisItem-majorGridLines

Configures the major grid lines. These are the lines that are an extension of the major ticks through the
body of the chart.

More documentation is available at [kendo:chart-valueAxisItem-majorGridLines](/api/wrappers/jsp/chart/valueaxisitem-majorgridlines).

#### Example

    <kendo:chart-valueAxisItem>
        <kendo:chart-valueAxisItem-majorGridLines></kendo:chart-valueAxisItem-majorGridLines>
    </kendo:chart-valueAxisItem>
 
### kendo:chart-valueAxisItem-majorTicks

The major ticks of the axis.

More documentation is available at [kendo:chart-valueAxisItem-majorTicks](/api/wrappers/jsp/chart/valueaxisitem-majorticks).

#### Example

    <kendo:chart-valueAxisItem>
        <kendo:chart-valueAxisItem-majorTicks></kendo:chart-valueAxisItem-majorTicks>
    </kendo:chart-valueAxisItem>
 
### kendo:chart-valueAxisItem-minorGridLines

Configures the minor grid lines.  These are the lines that are an extension of the minor ticks through the

More documentation is available at [kendo:chart-valueAxisItem-minorGridLines](/api/wrappers/jsp/chart/valueaxisitem-minorgridlines).

#### Example

    <kendo:chart-valueAxisItem>
        <kendo:chart-valueAxisItem-minorGridLines></kendo:chart-valueAxisItem-minorGridLines>
    </kendo:chart-valueAxisItem>
 
### kendo:chart-valueAxisItem-minorTicks

The minor ticks of the axis.

More documentation is available at [kendo:chart-valueAxisItem-minorTicks](/api/wrappers/jsp/chart/valueaxisitem-minorticks).

#### Example

    <kendo:chart-valueAxisItem>
        <kendo:chart-valueAxisItem-minorTicks></kendo:chart-valueAxisItem-minorTicks>
    </kendo:chart-valueAxisItem>
 
### kendo:chart-valueAxisItem-plotBands

The plot bands of the value axis.

More documentation is available at [kendo:chart-valueAxisItem-plotBands](/api/wrappers/jsp/chart/valueaxisitem-plotbands).

#### Example

    <kendo:chart-valueAxisItem>
        <kendo:chart-valueAxisItem-plotBands></kendo:chart-valueAxisItem-plotBands>
    </kendo:chart-valueAxisItem>
 
### kendo:chart-valueAxisItem-title

The title of the value axis.

More documentation is available at [kendo:chart-valueAxisItem-title](/api/wrappers/jsp/chart/valueaxisitem-title).

#### Example

    <kendo:chart-valueAxisItem>
        <kendo:chart-valueAxisItem-title></kendo:chart-valueAxisItem-title>
    </kendo:chart-valueAxisItem>
 
