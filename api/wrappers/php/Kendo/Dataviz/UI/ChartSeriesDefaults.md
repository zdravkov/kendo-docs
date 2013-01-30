---
title: ChartSeriesDefaults
slug: php-ChartSeriesDefaults
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartSeriesDefaults

A PHP class representing the seriesDefaults setting of Chart.


## Methods

### area
The area configuration options.
The default options for all area series. For more details see the series options.
#### Parameters

##### $value ``



### bar
The default options for all bar series. For more details see the series options.
#### Parameters

##### $value ``



### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesDefaultsBorder|array`

The border of the series.


#### Example - using \Kendo\Dataviz\UI\ChartSeriesDefaultsBorder

    $seriesDefaults = new \Kendo\Dataviz\UI\ChartSeriesDefaults();
    $border = new \Kendo\Dataviz\UI\ChartSeriesDefaultsBorder();
    $color = 'value';
    $border->color($color);
    $seriesDefaults->border($border);

#### Example - using array

    $seriesDefaults = new \Kendo\Dataviz\UI\ChartSeriesDefaults();
    $color = 'value';
    $seriesDefaults->border(array('color' => $color));

### bubble
The bubble configuration options.
The default options for all bubble series. For more details see the series options.
#### Parameters

##### $value ``



### candlestick
The candlestick configuration options.
The default options for all candlestick series. For more details see the series options.
#### Parameters

##### $value ``



### column
The column configuration options.
The default options for all column series. For more details see the series options.
#### Parameters

##### $value ``



### donut
The donut configuration options.
The default options for all donut series. For more details see the series options.
#### Parameters

##### $value ``



### gap
The distance between category clusters.
#### Parameters

##### $value `float`



#### Example 
    $seriesDefaults = new \Kendo\Dataviz\UI\ChartSeriesDefaults();
    $seriesDefaults->gap(1);

### labels

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesDefaultsLabels|array`

Configures the series data labels.


#### Example - using \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels

    $seriesDefaults = new \Kendo\Dataviz\UI\ChartSeriesDefaults();
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $background = 'value';
    $labels->background($background);
    $seriesDefaults->labels($labels);

#### Example - using array

    $seriesDefaults = new \Kendo\Dataviz\UI\ChartSeriesDefaults();
    $background = 'value';
    $seriesDefaults->labels(array('background' => $background));

### line
The line configuration options.
The default options for all line series. For more details see the series options.
#### Parameters

##### $value ``



### ohlc
The ohlc configuration options.
The default options for all ohlc series. For more details see the series options.
#### Parameters

##### $value ``



### overlay
The effects overlay.
#### Parameters

##### $value ``



### pie
The pie configuration options.
The default options for all pie series. For more details see the series options.
#### Parameters

##### $value ``



### scatter
The scatter configuration options.
The default options for all scatter series. For more details see the series options.
#### Parameters

##### $value ``



### scatterLine
The scatterLine configuration options.
The default options for all scatterLine series. For more details see the series options.
#### Parameters

##### $value ``



### spacing
Space between bars.
#### Parameters

##### $value `float`



#### Example 
    $seriesDefaults = new \Kendo\Dataviz\UI\ChartSeriesDefaults();
    $seriesDefaults->spacing(1);

### stack
A value indicating if the series should be stacked.
#### Parameters

##### $value `boolean`



#### Example 
    $seriesDefaults = new \Kendo\Dataviz\UI\ChartSeriesDefaults();
    $seriesDefaults->stack(true);

### tooltip

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip|array`

The data point tooltip configuration options.


#### Example - using \Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip

    $seriesDefaults = new \Kendo\Dataviz\UI\ChartSeriesDefaults();
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip();
    $background = 'value';
    $tooltip->background($background);
    $seriesDefaults->tooltip($tooltip);

#### Example - using array

    $seriesDefaults = new \Kendo\Dataviz\UI\ChartSeriesDefaults();
    $background = 'value';
    $seriesDefaults->tooltip(array('background' => $background));

### verticalArea
The vertical area configuration options.
The default options for all vertical area series. For more details see the series options.
#### Parameters

##### $value ``



### verticalLine
The vertical line configuration options.
The default options for all vertical line series. For more details see the series options.
#### Parameters

##### $value ``



