---
title: chart-categoryAxisItem-minorGridLines
slug: jsp-chart-categoryAxisItem-minorGridLines
tags: api, java
publish: true
---

# \<kendo:chart-categoryAxisItem-minorGridLines\>

Configures the minor grid lines.  These are the lines that are an extension of the minor ticks through
the body of the chart.Note that minor grid lines are not visible by default, therefore none of these settings will take effect with the minor grid lines visibility being set to true.

#### Example
    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-minorGridLines></kendo:chart-categoryAxisItem-minorGridLines>
    </kendo:chart-categoryAxisItem>

## Configuration Attributes

### color `String`

The color of the lines. Any valid CSS color string will work here, including hex and
rgb.Note that this setting has no effect if the visibility of the minor
grid lines is not set to true.

#### Example
    <kendo:chart-categoryAxisItem-minorGridLines color="color">
    </kendo:chart-categoryAxisItem-minorGridLines>

### dashType `String`

The dash type of the grid lines.

#### Example
    <kendo:chart-categoryAxisItem-minorGridLines dashType="dashType">
    </kendo:chart-categoryAxisItem-minorGridLines>

### visible `boolean`

The visibility of the lines.

#### Example
    <kendo:chart-categoryAxisItem-minorGridLines visible="visible">
    </kendo:chart-categoryAxisItem-minorGridLines>

### width `float`

The width of the lines.Note that this setting has no effect if the visibility of the minor
grid lines is not set to true.

#### Example
    <kendo:chart-categoryAxisItem-minorGridLines width="width">
    </kendo:chart-categoryAxisItem-minorGridLines>

