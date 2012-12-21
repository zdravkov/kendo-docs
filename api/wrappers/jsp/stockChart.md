---
title: stockChart
slug: jsp-stockChart
tags: api, java
publish: true
---

# \<kendo:stockChart\>
A JSP tag representing Kendo StockChart.

## Configuration Attributes

### dateField `String`

The field containing the point date.
It is used as a default

#### Example
    <kendo:stockChart dateField="dateField">
    </kendo:stockChart>

### seriesColors `Object`

The default colors for the chart's series. When all colors are used, new colors are pulled from the start again.

#### Example
    <kendo:stockChart seriesColors="seriesColors">
    </kendo:stockChart>

### theme `String`

Sets Chart theme. Available themes: default, blueOpal, black.

#### Example
    <kendo:stockChart theme="theme">
    </kendo:stockChart>

### transitions `boolean`

A value indicating if transition animations should be played.

#### Example
    <kendo:stockChart transitions="transitions">
    </kendo:stockChart>


##  Configuration JSP Tags

### kendo:stockChart-categoryAxis

The category axis configuration options.

More documentation is available at [kendo:stockChart-categoryAxis](stockchart/categoryaxis).

#### Example

    <kendo:stockChart>
        <kendo:stockChart-categoryAxis></kendo:stockChart-categoryAxis>
    </kendo:stockChart>

### kendo:stockChart-chartArea

The chart area configuration options.
This is the entire visible area of the chart.

More documentation is available at [kendo:stockChart-chartArea](stockchart/chartarea).

#### Example

    <kendo:stockChart>
        <kendo:stockChart-chartArea></kendo:stockChart-chartArea>
    </kendo:stockChart>

### kendo:stockChart-legend

The chart legend configuration options.

More documentation is available at [kendo:stockChart-legend](stockchart/legend).

#### Example

    <kendo:stockChart>
        <kendo:stockChart-legend></kendo:stockChart-legend>
    </kendo:stockChart>

### kendo:stockChart-navigator

The data navigator configuration options.

More documentation is available at [kendo:stockChart-navigator](stockchart/navigator).

#### Example

    <kendo:stockChart>
        <kendo:stockChart-navigator></kendo:stockChart-navigator>
    </kendo:stockChart>

### kendo:stockChart-panes

The chart panes configuration.

More documentation is available at [kendo:stockChart-panes](stockchart/panes).

#### Example

    <kendo:stockChart>
        <kendo:stockChart-panes></kendo:stockChart-panes>
    </kendo:stockChart>

### kendo:stockChart-plotArea

The plot area configuration options. This is the area containing the plotted series.

More documentation is available at [kendo:stockChart-plotArea](stockchart/plotarea).

#### Example

    <kendo:stockChart>
        <kendo:stockChart-plotArea></kendo:stockChart-plotArea>
    </kendo:stockChart>

### kendo:stockChart-series

Array of series definitions.

More documentation is available at [kendo:stockChart-series](stockchart/series).

#### Example

    <kendo:stockChart>
        <kendo:stockChart-series></kendo:stockChart-series>
    </kendo:stockChart>

### kendo:stockChart-title

The chart title configuration options or text.

More documentation is available at [kendo:stockChart-title](stockchart/title).

#### Example

    <kendo:stockChart>
        <kendo:stockChart-title></kendo:stockChart-title>
    </kendo:stockChart>

### kendo:stockChart-tooltip

The data point tooltip configuration options.

More documentation is available at [kendo:stockChart-tooltip](stockchart/tooltip).

#### Example

    <kendo:stockChart>
        <kendo:stockChart-tooltip></kendo:stockChart-tooltip>
    </kendo:stockChart>

### kendo:stockChart-valueAxis

The value axis configuration options.

More documentation is available at [kendo:stockChart-valueAxis](stockchart/valueaxis).

#### Example

    <kendo:stockChart>
        <kendo:stockChart-valueAxis></kendo:stockChart-valueAxis>
    </kendo:stockChart>

### kendo:stockChart-xAxis

Scatter charts X-axis configuration options.
Includes

More documentation is available at [kendo:stockChart-xAxis](stockchart/xaxis).

#### Example

    <kendo:stockChart>
        <kendo:stockChart-xAxis></kendo:stockChart-xAxis>
    </kendo:stockChart>

### kendo:stockChart-yAxis

Scatter charts Y-axis configuration options.
Includes

More documentation is available at [kendo:stockChart-yAxis](stockchart/yaxis).

#### Example

    <kendo:stockChart>
        <kendo:stockChart-yAxis></kendo:stockChart-yAxis>
    </kendo:stockChart>

