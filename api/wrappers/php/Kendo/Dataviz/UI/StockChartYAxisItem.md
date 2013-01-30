---
title: StockChartYAxisItem
slug: php-StockChartYAxisItem
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartYAxisItem

A PHP class representing the yAxisItem setting of StockChartYAxis.


## Methods

### axisCrossingValue `|date|array`

Value at which the Y axis crosses this axis. (Only for object)Value indicies at which the Y axes cross the value axis. (Only for array)Date at which the Y axis crosses this axis. (Only for date)Note: Specify a value greater than or equal to the
axis maximum value to denote the far end of the axis.


#### Example - using 
    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $yAxisItem->axisCrossingValue(new ());

#### Example - using date
    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $yAxisItem->axisCrossingValue(new date());

#### Example - using array
    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $yAxisItem->axisCrossingValue(new array());

### baseUnit `string`

The base time interval for the axis labels.
The default baseUnit is determined automatically from the value range. Available options:


#### Example - using string
    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $yAxisItem->baseUnit('value');

### color `string`

Color to apply to all axis elements.
Individual color settings for line and labels take priority. Any valid CSS color string will work here, including hex and rgb.


#### Example - using string
    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $yAxisItem->color('value');

### labels

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartYAxisItemLabels|array`

Configures the axis labels.


#### Example - using \Kendo\Dataviz\UI\StockChartYAxisItemLabels

    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $labels = new \Kendo\Dataviz\UI\StockChartYAxisItemLabels();
    $background = 'value';
    $labels->background($background);
    $yAxisItem->labels($labels);

#### Example - using array

    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $background = 'value';
    $yAxisItem->labels(array('background' => $background));

### line

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartYAxisItemLine|array`

Configures the axis line. This will also affect the major and minor ticks, but not the grid lines.


#### Example - using \Kendo\Dataviz\UI\StockChartYAxisItemLine

    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $line = new \Kendo\Dataviz\UI\StockChartYAxisItemLine();
    $color = 'value';
    $line->color($color);
    $yAxisItem->line($line);

#### Example - using array

    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $color = 'value';
    $yAxisItem->line(array('color' => $color));

### majorGridLines

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartYAxisItemMajorGridLines|array`

Configures the major grid lines. These are the lines that are an extension of the major ticks through the
body of the chart.


#### Example - using \Kendo\Dataviz\UI\StockChartYAxisItemMajorGridLines

    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $majorGridLines = new \Kendo\Dataviz\UI\StockChartYAxisItemMajorGridLines();
    $color = 'value';
    $majorGridLines->color($color);
    $yAxisItem->majorGridLines($majorGridLines);

#### Example - using array

    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $color = 'value';
    $yAxisItem->majorGridLines(array('color' => $color));

### majorTicks

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartYAxisItemMajorTicks|array`

The major ticks of the axis.


#### Example - using \Kendo\Dataviz\UI\StockChartYAxisItemMajorTicks

    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $majorTicks = new \Kendo\Dataviz\UI\StockChartYAxisItemMajorTicks();
    $size = 1;
    $majorTicks->size($size);
    $yAxisItem->majorTicks($majorTicks);

#### Example - using array

    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $size = 1;
    $yAxisItem->majorTicks(array('size' => $size));

### majorUnit `float`

The interval between major divisions in base units.


#### Example - using float
    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $yAxisItem->majorUnit(1);

### max ``

The end date of the axis.
This is often used in combination with the min configuration option.


### min ``

The maximum value of the axis.
This is often used in combination with the max configuration option.


### minorUnit `float`

The interval between minor divisions in base units.
It defaults to 1/5th of the majorUnit.


#### Example - using float
    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $yAxisItem->minorUnit(1);

### name ``

The unique axis name.


### narrowRange `boolean`

Prevents the automatic axis range from snapping to 0.


#### Example - using boolean
    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $yAxisItem->narrowRange(true);

### pane `string`

The name of the pane that the axis should be rendered in.
The axis will be rendered in the first (default) pane if not set.


#### Example - using string
    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $yAxisItem->pane('value');

### addPlotBand

Adds one or more StockChartYAxisItemPlotBand to the StockChartYAxisItem.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\StockChartYAxisItemPlotBand|array`

#### Example - using \Kendo\Dataviz\UI\StockChartYAxisItemPlotBand

    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $plotBand = new \Kendo\Dataviz\UI\StockChartYAxisItemPlotBand();
    $color = 'value';
    $plotBand->color($color);
    $yAxisItem->addPlotBand($plotBand);

#### Example - using array

    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $color = 'value';
    $yAxisItem->addPlotBand(array('color' => $color));

#### Example - adding more than one StockChartYAxisItemPlotBand

    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $first  = new \Kendo\Dataviz\UI\StockChartYAxisItemPlotBand();
    $second = new \Kendo\Dataviz\UI\StockChartYAxisItemPlotBand();
    $yAxisItem->addPlotBand($first, $second);

### reverse `boolean`

Reverses the axis direction -
values increase from right to left and from top to bottom.


#### Example - using boolean
    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $yAxisItem->reverse(true);

### title

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartYAxisItemTitle|array`

The title of the value axis.


#### Example - using \Kendo\Dataviz\UI\StockChartYAxisItemTitle

    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $title = new \Kendo\Dataviz\UI\StockChartYAxisItemTitle();
    $background = 'value';
    $title->background($background);
    $yAxisItem->title($title);

#### Example - using array

    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $background = 'value';
    $yAxisItem->title(array('background' => $background));

### type `string`

The axis type.Note: The Chart will automatically switch to a date axis if the series X value
is of type Date. Specify type explicitly when such behavior is undesired.


#### Example - using string
    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $yAxisItem->type('value');

### visible `boolean`

The visibility of the axis.


#### Example - using boolean
    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $yAxisItem->visible(true);

