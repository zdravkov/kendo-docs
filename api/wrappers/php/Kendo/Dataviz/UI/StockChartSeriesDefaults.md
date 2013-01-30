---
title: StockChartSeriesDefaults
slug: php-StockChartSeriesDefaults
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartSeriesDefaults

A PHP class representing the seriesDefaults setting of StockChart.


## Methods

### area ``

The area configuration options.
The default options for all area series. For more details see the series options.


### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartSeriesDefaultsBorder|array`

The border of the series.


#### Example - using \Kendo\Dataviz\UI\StockChartSeriesDefaultsBorder

    $seriesDefaults = new \Kendo\Dataviz\UI\StockChartSeriesDefaults();
    $border = new \Kendo\Dataviz\UI\StockChartSeriesDefaultsBorder();
    $color = 'value';
    $border->color($color);
    $seriesDefaults->border($border);

#### Example - using array

    $seriesDefaults = new \Kendo\Dataviz\UI\StockChartSeriesDefaults();
    $color = 'value';
    $seriesDefaults->border(array('color' => $color));

### candlestick ``

The candlestick configuration options.
The default options for all candlestick series. For more details see the series options.


### column ``

The column configuration options.
The default options for all column series. For more details see the series options.


### gap `float`

The distance between category clusters.


#### Example - using float
    $seriesDefaults = new \Kendo\Dataviz\UI\StockChartSeriesDefaults();
    $seriesDefaults->gap(1);

### labels

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartSeriesDefaultsLabels|array`

Configures the series data labels.


#### Example - using \Kendo\Dataviz\UI\StockChartSeriesDefaultsLabels

    $seriesDefaults = new \Kendo\Dataviz\UI\StockChartSeriesDefaults();
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesDefaultsLabels();
    $background = 'value';
    $labels->background($background);
    $seriesDefaults->labels($labels);

#### Example - using array

    $seriesDefaults = new \Kendo\Dataviz\UI\StockChartSeriesDefaults();
    $background = 'value';
    $seriesDefaults->labels(array('background' => $background));

### line ``

The line configuration options.
The default options for all line series. For more details see the series options.


### ohlc ``

The ohlc configuration options.
The default options for all ohlc series. For more details see the series options.


### overlay ``

The effects overlay.


### pie ``

The pie configuration options.
The default options for all pie series. For more details see the series options.


### spacing `float`

Space between bars.


#### Example - using float
    $seriesDefaults = new \Kendo\Dataviz\UI\StockChartSeriesDefaults();
    $seriesDefaults->spacing(1);

### stack `boolean`

A value indicating if the series should be stacked.


#### Example - using boolean
    $seriesDefaults = new \Kendo\Dataviz\UI\StockChartSeriesDefaults();
    $seriesDefaults->stack(true);

### tooltip

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartSeriesDefaultsTooltip|array`

The data point tooltip configuration options.


#### Example - using \Kendo\Dataviz\UI\StockChartSeriesDefaultsTooltip

    $seriesDefaults = new \Kendo\Dataviz\UI\StockChartSeriesDefaults();
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesDefaultsTooltip();
    $background = 'value';
    $tooltip->background($background);
    $seriesDefaults->tooltip($tooltip);

#### Example - using array

    $seriesDefaults = new \Kendo\Dataviz\UI\StockChartSeriesDefaults();
    $background = 'value';
    $seriesDefaults->tooltip(array('background' => $background));

