---
title: chart-seriesItem-highlight
slug: jsp-chart-seriesItem-highlight
tags: api, java
publish: true
---

# \<kendo:chart-seriesItem-highlight\>

Configures the appearance of highlighted points.

#### Example
    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-highlight></kendo:chart-seriesItem-highlight>
    </kendo:chart-seriesItem>

## Configuration Attributes

### color `String`

The highlight color.** Available only for pie series **

#### Example
    <kendo:chart-seriesItem-highlight color="color">
    </kendo:chart-seriesItem-highlight>

### opacity `float`

The opacity of the highlighted points.** Applicable to bubble, pie, candlestick and ohlc series. **

#### Example
    <kendo:chart-seriesItem-highlight opacity="opacity">
    </kendo:chart-seriesItem-highlight>

### visible `boolean`

A value indicating if the series points should be highlighted.

#### Example
    <kendo:chart-seriesItem-highlight visible="visible">
    </kendo:chart-seriesItem-highlight>


##  Configuration JSP Tags

### kendo:chart-seriesItem-highlight-border

The border of highlighted points. The color is computed automatically from the base point color.** Applicable to bubble, pie, candlestick and ohlc series. **

More documentation is available at [kendo:chart-seriesItem-highlight-border](chart/seriesitem-highlight-border).

#### Example

    <kendo:chart-seriesItem-highlight>
        <kendo:chart-seriesItem-highlight-border></kendo:chart-seriesItem-highlight-border>
    </kendo:chart-seriesItem-highlight>

### kendo:chart-seriesItem-highlight-line

Line options for highlighted points. The color is computed automatically from the base point color.** Available only for candlestick series **

More documentation is available at [kendo:chart-seriesItem-highlight-line](chart/seriesitem-highlight-line).

#### Example

    <kendo:chart-seriesItem-highlight>
        <kendo:chart-seriesItem-highlight-line></kendo:chart-seriesItem-highlight-line>
    </kendo:chart-seriesItem-highlight>

