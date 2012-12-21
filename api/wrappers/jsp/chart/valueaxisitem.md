---
title: chart-valueAxisItem
slug: jsp-chart-valueAxisItem
tags: api, java
publish: true
---

# \<kendo:chart-valueAxisItem\>

The value axis configuration options.

#### Example
    <kendo:chart-valueAxis>
        <kendo:chart-valueAxisItem></kendo:chart-valueAxisItem>
    </kendo:chart-valueAxis>

## Configuration Attributes

### axisCrossingValue `Object`

Value at which the category axis crosses this axis. (Only for object)

#### Example
    <kendo:chart-valueAxisItem axisCrossingValue="axisCrossingValue">
    </kendo:chart-valueAxisItem>

### color `String`

Color to apply to all axis elements.
Individual color settings for line and labels take priority. Any valid CSS color string will work here, including hex and rgb.

#### Example
    <kendo:chart-valueAxisItem color="color">
    </kendo:chart-valueAxisItem>

### majorUnit `float`

The interval between major divisions.

#### Example
    <kendo:chart-valueAxisItem majorUnit="majorUnit">
    </kendo:chart-valueAxisItem>

### max `float`

The maximum value of the axis.
This is often used in combination with the

#### Example
    <kendo:chart-valueAxisItem max="max">
    </kendo:chart-valueAxisItem>

### min `float`

The minimum value of the axis.
This is often used in combination with the

#### Example
    <kendo:chart-valueAxisItem min="min">
    </kendo:chart-valueAxisItem>

### minorUnit `float`

The interval between minor divisions.
It defaults to 1/5th of the majorUnit.

#### Example
    <kendo:chart-valueAxisItem minorUnit="minorUnit">
    </kendo:chart-valueAxisItem>

### name `Object`

The unique axis name.

#### Example
    <kendo:chart-valueAxisItem name="name">
    </kendo:chart-valueAxisItem>

### narrowRange `boolean`

Prevents the automatic axis range from snapping to 0.

#### Example
    <kendo:chart-valueAxisItem narrowRange="narrowRange">
    </kendo:chart-valueAxisItem>

### pane `String`

The name of the pane that the axis should be rendered in.
The axis will be rendered in the first (default) pane if not set.

#### Example
    <kendo:chart-valueAxisItem pane="pane">
    </kendo:chart-valueAxisItem>

### reverse `boolean`

Reverses the axis direction -
values increase from right to left and from top to bottom.

#### Example
    <kendo:chart-valueAxisItem reverse="reverse">
    </kendo:chart-valueAxisItem>

### visible `boolean`

The visibility of the axis.

#### Example
    <kendo:chart-valueAxisItem visible="visible">
    </kendo:chart-valueAxisItem>


##  Configuration JSP Tags

### kendo:chart-valueAxisItem-labels

Configures the axis labels.

More documentation is available at [kendo:chart-valueAxisItem-labels](chart/valueaxisitem-labels).

#### Example

    <kendo:chart-valueAxisItem>
        <kendo:chart-valueAxisItem-labels></kendo:chart-valueAxisItem-labels>
    </kendo:chart-valueAxisItem>

### kendo:chart-valueAxisItem-line

Configures the axis line. This will also affect the major and minor ticks, but not the grid lines.

More documentation is available at [kendo:chart-valueAxisItem-line](chart/valueaxisitem-line).

#### Example

    <kendo:chart-valueAxisItem>
        <kendo:chart-valueAxisItem-line></kendo:chart-valueAxisItem-line>
    </kendo:chart-valueAxisItem>

### kendo:chart-valueAxisItem-majorGridLines

Configures the major grid lines. These are the lines that are an extension of the major ticks through the
body of the chart.

More documentation is available at [kendo:chart-valueAxisItem-majorGridLines](chart/valueaxisitem-majorgridlines).

#### Example

    <kendo:chart-valueAxisItem>
        <kendo:chart-valueAxisItem-majorGridLines></kendo:chart-valueAxisItem-majorGridLines>
    </kendo:chart-valueAxisItem>

### kendo:chart-valueAxisItem-majorTicks

The major ticks of the axis.

More documentation is available at [kendo:chart-valueAxisItem-majorTicks](chart/valueaxisitem-majorticks).

#### Example

    <kendo:chart-valueAxisItem>
        <kendo:chart-valueAxisItem-majorTicks></kendo:chart-valueAxisItem-majorTicks>
    </kendo:chart-valueAxisItem>

### kendo:chart-valueAxisItem-minorGridLines

Configures the minor grid lines.  These are the lines that are an extension of the minor ticks through the

More documentation is available at [kendo:chart-valueAxisItem-minorGridLines](chart/valueaxisitem-minorgridlines).

#### Example

    <kendo:chart-valueAxisItem>
        <kendo:chart-valueAxisItem-minorGridLines></kendo:chart-valueAxisItem-minorGridLines>
    </kendo:chart-valueAxisItem>

### kendo:chart-valueAxisItem-minorTicks

The minor ticks of the axis.

More documentation is available at [kendo:chart-valueAxisItem-minorTicks](chart/valueaxisitem-minorticks).

#### Example

    <kendo:chart-valueAxisItem>
        <kendo:chart-valueAxisItem-minorTicks></kendo:chart-valueAxisItem-minorTicks>
    </kendo:chart-valueAxisItem>

### kendo:chart-valueAxisItem-plotBands

The plot bands of the value axis.

More documentation is available at [kendo:chart-valueAxisItem-plotBands](chart/valueaxisitem-plotbands).

#### Example

    <kendo:chart-valueAxisItem>
        <kendo:chart-valueAxisItem-plotBands></kendo:chart-valueAxisItem-plotBands>
    </kendo:chart-valueAxisItem>

### kendo:chart-valueAxisItem-title

The title of the value axis.

More documentation is available at [kendo:chart-valueAxisItem-title](chart/valueaxisitem-title).

#### Example

    <kendo:chart-valueAxisItem>
        <kendo:chart-valueAxisItem-title></kendo:chart-valueAxisItem-title>
    </kendo:chart-valueAxisItem>

