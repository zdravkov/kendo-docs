---
title: ChartYAxisItem
slug: php-ChartYAxisItem
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartYAxisItem

A PHP class representing the yAxisItem setting of ChartYAxis.


## Methods

### axisCrossingValue
Value at which the Y axis crosses this axis. (Only for object)Value indicies at which the Y axes cross the value axis. (Only for array)Date at which the Y axis crosses this axis. (Only for date)Note: Specify a value greater than or equal to the
axis maximum value to denote the far end of the axis.
#### Parameters

##### $value `|date|array`



#### Example  - using 
    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $yAxisItem->axisCrossingValue(new ());

#### Example  - using date
    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $yAxisItem->axisCrossingValue(new date());

#### Example  - using array
    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $yAxisItem->axisCrossingValue(new array());

### baseUnit
The base time interval for the axis labels.
The default baseUnit is determined automatically from the value range. Available options:
#### Parameters

##### $value `string`



#### Example 
    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $yAxisItem->baseUnit('value');

### color
Color to apply to all axis elements.
Individual color settings for line and labels take priority. Any valid CSS color string will work here, including hex and rgb.
#### Parameters

##### $value `string`



#### Example 
    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $yAxisItem->color('value');

### labels

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartYAxisItemLabels|array`

Configures the axis labels.


#### Example - using \Kendo\Dataviz\UI\ChartYAxisItemLabels

    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $labels = new \Kendo\Dataviz\UI\ChartYAxisItemLabels();
    $background = 'value';
    $labels->background($background);
    $yAxisItem->labels($labels);

#### Example - using array

    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $background = 'value';
    $yAxisItem->labels(array('background' => $background));

### line

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartYAxisItemLine|array`

Configures the axis line. This will also affect the major and minor ticks, but not the grid lines.


#### Example - using \Kendo\Dataviz\UI\ChartYAxisItemLine

    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $line = new \Kendo\Dataviz\UI\ChartYAxisItemLine();
    $color = 'value';
    $line->color($color);
    $yAxisItem->line($line);

#### Example - using array

    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $color = 'value';
    $yAxisItem->line(array('color' => $color));

### majorGridLines

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartYAxisItemMajorGridLines|array`

Configures the major grid lines. These are the lines that are an extension of the major ticks through the
body of the chart.


#### Example - using \Kendo\Dataviz\UI\ChartYAxisItemMajorGridLines

    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $majorGridLines = new \Kendo\Dataviz\UI\ChartYAxisItemMajorGridLines();
    $color = 'value';
    $majorGridLines->color($color);
    $yAxisItem->majorGridLines($majorGridLines);

#### Example - using array

    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $color = 'value';
    $yAxisItem->majorGridLines(array('color' => $color));

### majorTicks

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartYAxisItemMajorTicks|array`

The major ticks of the axis.


#### Example - using \Kendo\Dataviz\UI\ChartYAxisItemMajorTicks

    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $majorTicks = new \Kendo\Dataviz\UI\ChartYAxisItemMajorTicks();
    $size = 1;
    $majorTicks->size($size);
    $yAxisItem->majorTicks($majorTicks);

#### Example - using array

    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $size = 1;
    $yAxisItem->majorTicks(array('size' => $size));

### majorUnit
The interval between major divisions in base units.
#### Parameters

##### $value `float`



#### Example 
    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $yAxisItem->majorUnit(1);

### max
The end date of the axis.
This is often used in combination with the min configuration option.
#### Parameters

##### $value ``



### min
The maximum value of the axis.
This is often used in combination with the max configuration option.
#### Parameters

##### $value ``



### minorUnit
The interval between minor divisions in base units.
It defaults to 1/5th of the majorUnit.
#### Parameters

##### $value `float`



#### Example 
    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $yAxisItem->minorUnit(1);

### name
The unique axis name.
#### Parameters

##### $value ``



### narrowRange
Prevents the automatic axis range from snapping to 0.
#### Parameters

##### $value `boolean`



#### Example 
    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $yAxisItem->narrowRange(true);

### pane
The name of the pane that the axis should be rendered in.
The axis will be rendered in the first (default) pane if not set.
#### Parameters

##### $value `string`



#### Example 
    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $yAxisItem->pane('value');

### addPlotBand

Adds one or more ChartYAxisItemPlotBand to the ChartYAxisItem.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\ChartYAxisItemPlotBand|array`

#### Example - using \Kendo\Dataviz\UI\ChartYAxisItemPlotBand

    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $plotBand = new \Kendo\Dataviz\UI\ChartYAxisItemPlotBand();
    $color = 'value';
    $plotBand->color($color);
    $yAxisItem->addPlotBand($plotBand);

#### Example - using array

    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $color = 'value';
    $yAxisItem->addPlotBand(array('color' => $color));

#### Example - adding more than one ChartYAxisItemPlotBand

    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $first  = new \Kendo\Dataviz\UI\ChartYAxisItemPlotBand();
    $second = new \Kendo\Dataviz\UI\ChartYAxisItemPlotBand();
    $yAxisItem->addPlotBand($first, $second);

### reverse
Reverses the axis direction -
values increase from right to left and from top to bottom.
#### Parameters

##### $value `boolean`



#### Example 
    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $yAxisItem->reverse(true);

### title

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartYAxisItemTitle|array`

The title of the value axis.


#### Example - using \Kendo\Dataviz\UI\ChartYAxisItemTitle

    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $title = new \Kendo\Dataviz\UI\ChartYAxisItemTitle();
    $background = 'value';
    $title->background($background);
    $yAxisItem->title($title);

#### Example - using array

    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $background = 'value';
    $yAxisItem->title(array('background' => $background));

### type
The axis type.Note: The Chart will automatically switch to a date axis if the series X value
is of type Date. Specify type explicitly when such behavior is undesired.
#### Parameters

##### $value `string`



#### Example 
    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $yAxisItem->type('value');

### visible
The visibility of the axis.
#### Parameters

##### $value `boolean`



#### Example 
    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $yAxisItem->visible(true);

