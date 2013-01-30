---
title: StockChartValueAxisItem
slug: php-StockChartValueAxisItem
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartValueAxisItem

A PHP class representing the valueAxisItem setting of StockChartValueAxis.


## Methods

### axisCrossingValue `|date|array`

Value at which the category axis crosses this axis. (Only for object)Value indicies at which the category axes cross the value axis. (Only for array)Date at which the category axis crosses this axis. (Only for date)


#### Example - using 
    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $valueAxisItem->axisCrossingValue(new ());

#### Example - using date
    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $valueAxisItem->axisCrossingValue(new date());

#### Example - using array
    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $valueAxisItem->axisCrossingValue(new array());

### color `string`

Color to apply to all axis elements.
Individual color settings for line and labels take priority. Any valid CSS color string will work here, including hex and rgb.


#### Example - using string
    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $valueAxisItem->color('value');

### labels

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartValueAxisItemLabels|array`

Configures the axis labels.


#### Example - using \Kendo\Dataviz\UI\StockChartValueAxisItemLabels

    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $labels = new \Kendo\Dataviz\UI\StockChartValueAxisItemLabels();
    $background = 'value';
    $labels->background($background);
    $valueAxisItem->labels($labels);

#### Example - using array

    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $background = 'value';
    $valueAxisItem->labels(array('background' => $background));

### line

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartValueAxisItemLine|array`

Configures the axis line. This will also affect the major and minor ticks, but not the grid lines.


#### Example - using \Kendo\Dataviz\UI\StockChartValueAxisItemLine

    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $line = new \Kendo\Dataviz\UI\StockChartValueAxisItemLine();
    $color = 'value';
    $line->color($color);
    $valueAxisItem->line($line);

#### Example - using array

    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $color = 'value';
    $valueAxisItem->line(array('color' => $color));

### majorGridLines

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartValueAxisItemMajorGridLines|array`

Configures the major grid lines. These are the lines that are an extension of the major ticks through the
body of the chart.


#### Example - using \Kendo\Dataviz\UI\StockChartValueAxisItemMajorGridLines

    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $majorGridLines = new \Kendo\Dataviz\UI\StockChartValueAxisItemMajorGridLines();
    $color = 'value';
    $majorGridLines->color($color);
    $valueAxisItem->majorGridLines($majorGridLines);

#### Example - using array

    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $color = 'value';
    $valueAxisItem->majorGridLines(array('color' => $color));

### majorTicks

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartValueAxisItemMajorTicks|array`

The major ticks of the axis.


#### Example - using \Kendo\Dataviz\UI\StockChartValueAxisItemMajorTicks

    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $majorTicks = new \Kendo\Dataviz\UI\StockChartValueAxisItemMajorTicks();
    $size = 1;
    $majorTicks->size($size);
    $valueAxisItem->majorTicks($majorTicks);

#### Example - using array

    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $size = 1;
    $valueAxisItem->majorTicks(array('size' => $size));

### majorUnit `float`

The interval between major divisions.


#### Example - using float
    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $valueAxisItem->majorUnit(1);

### max `float`

The maximum value of the axis.
This is often used in combination with the min configuration option.


#### Example - using float
    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $valueAxisItem->max(1);

### min `float`

The minimum value of the axis.
This is often used in combination with the max configuration option.


#### Example - using float
    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $valueAxisItem->min(1);

### minorGridLines

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartValueAxisItemMinorGridLines|array`

Configures the minor grid lines.  These are the lines that are an extension of the minor ticks through the


#### Example - using \Kendo\Dataviz\UI\StockChartValueAxisItemMinorGridLines

    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $minorGridLines = new \Kendo\Dataviz\UI\StockChartValueAxisItemMinorGridLines();
    $color = 'value';
    $minorGridLines->color($color);
    $valueAxisItem->minorGridLines($minorGridLines);

#### Example - using array

    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $color = 'value';
    $valueAxisItem->minorGridLines(array('color' => $color));

### minorTicks

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartValueAxisItemMinorTicks|array`

The minor ticks of the axis.


#### Example - using \Kendo\Dataviz\UI\StockChartValueAxisItemMinorTicks

    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $minorTicks = new \Kendo\Dataviz\UI\StockChartValueAxisItemMinorTicks();
    $size = 1;
    $minorTicks->size($size);
    $valueAxisItem->minorTicks($minorTicks);

#### Example - using array

    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $size = 1;
    $valueAxisItem->minorTicks(array('size' => $size));

### minorUnit `float`

The interval between minor divisions.
It defaults to 1/5th of the majorUnit.


#### Example - using float
    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $valueAxisItem->minorUnit(1);

### name ``

The unique axis name.


### narrowRange `boolean`

Prevents the automatic axis range from snapping to 0.


#### Example - using boolean
    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $valueAxisItem->narrowRange(true);

### pane `string`

The name of the pane that the axis should be rendered in.
The axis will be rendered in the first (default) pane if not set.


#### Example - using string
    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $valueAxisItem->pane('value');

### addPlotBand

Adds one or more StockChartValueAxisItemPlotBand to the StockChartValueAxisItem.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\StockChartValueAxisItemPlotBand|array`

#### Example - using \Kendo\Dataviz\UI\StockChartValueAxisItemPlotBand

    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $plotBand = new \Kendo\Dataviz\UI\StockChartValueAxisItemPlotBand();
    $color = 'value';
    $plotBand->color($color);
    $valueAxisItem->addPlotBand($plotBand);

#### Example - using array

    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $color = 'value';
    $valueAxisItem->addPlotBand(array('color' => $color));

#### Example - adding more than one StockChartValueAxisItemPlotBand

    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $first  = new \Kendo\Dataviz\UI\StockChartValueAxisItemPlotBand();
    $second = new \Kendo\Dataviz\UI\StockChartValueAxisItemPlotBand();
    $valueAxisItem->addPlotBand($first, $second);

### reverse `boolean`

Reverses the axis direction -
values increase from right to left and from top to bottom.


#### Example - using boolean
    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $valueAxisItem->reverse(true);

### title

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartValueAxisItemTitle|array`

The title of the value axis.


#### Example - using \Kendo\Dataviz\UI\StockChartValueAxisItemTitle

    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $title = new \Kendo\Dataviz\UI\StockChartValueAxisItemTitle();
    $background = 'value';
    $title->background($background);
    $valueAxisItem->title($title);

#### Example - using array

    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $background = 'value';
    $valueAxisItem->title(array('background' => $background));

### visible `boolean`

The visibility of the axis.


#### Example - using boolean
    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $valueAxisItem->visible(true);

