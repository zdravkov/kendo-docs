---
title: ChartXAxisItem
slug: php-ChartXAxisItem
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartXAxisItem

A PHP class representing the xAxisItem setting of ChartXAxis.


## Methods

### axisCrossingValue
Value at which the Y axis crosses this axis. (Only for object)Value indicies at which the Y axes cross the value axis. (Only for array)Date at which the Y axis crosses this axis. (Only for date)Note: Specify a value greater than or equal to the
axis maximum value to denote the far end of the axis.
#### Parameters

##### $value `|date|array`



#### Example  - using 
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->axisCrossingValue(new ());

#### Example  - using date
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->axisCrossingValue(new date());

#### Example  - using array
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->axisCrossingValue(new array());

### baseUnit
The base time interval for the axis labels.
The default baseUnit is determined automatically from the value range. Available options:
#### Parameters

##### $value `string`



#### Example 
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->baseUnit('value');

### color
Color to apply to all axis elements.
Individual color settings for line and labels take priority. Any valid CSS color string will work here, including hex and rgb.
#### Parameters

##### $value `string`



#### Example 
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->color('value');

### labels

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartXAxisItemLabels|array`

Configures the axis labels.


#### Example - using \Kendo\Dataviz\UI\ChartXAxisItemLabels

    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $background = 'value';
    $labels->background($background);
    $xAxisItem->labels($labels);

#### Example - using array

    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $background = 'value';
    $xAxisItem->labels(array('background' => $background));

### line

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartXAxisItemLine|array`

Configures the axis line. This will also affect the major and minor ticks, but not the grid lines.


#### Example - using \Kendo\Dataviz\UI\ChartXAxisItemLine

    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $line = new \Kendo\Dataviz\UI\ChartXAxisItemLine();
    $color = 'value';
    $line->color($color);
    $xAxisItem->line($line);

#### Example - using array

    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $color = 'value';
    $xAxisItem->line(array('color' => $color));

### majorGridLines

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartXAxisItemMajorGridLines|array`

Configures the major grid lines. These are the lines that are an extension of the major ticks through the
body of the chart.


#### Example - using \Kendo\Dataviz\UI\ChartXAxisItemMajorGridLines

    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $majorGridLines = new \Kendo\Dataviz\UI\ChartXAxisItemMajorGridLines();
    $color = 'value';
    $majorGridLines->color($color);
    $xAxisItem->majorGridLines($majorGridLines);

#### Example - using array

    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $color = 'value';
    $xAxisItem->majorGridLines(array('color' => $color));

### majorTicks

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartXAxisItemMajorTicks|array`

The major ticks of the axis.


#### Example - using \Kendo\Dataviz\UI\ChartXAxisItemMajorTicks

    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $majorTicks = new \Kendo\Dataviz\UI\ChartXAxisItemMajorTicks();
    $size = 1;
    $majorTicks->size($size);
    $xAxisItem->majorTicks($majorTicks);

#### Example - using array

    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $size = 1;
    $xAxisItem->majorTicks(array('size' => $size));

### majorUnit
The interval between major divisions in base units.
#### Parameters

##### $value `float`



#### Example 
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->majorUnit(1);

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
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->minorUnit(1);

### name
The unique axis name.
#### Parameters

##### $value ``



### narrowRange
Prevents the automatic axis range from snapping to 0.
#### Parameters

##### $value `boolean`



#### Example 
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->narrowRange(true);

### pane
The name of the pane that the axis should be rendered in.
The axis will be rendered in the first (default) pane if not set.
#### Parameters

##### $value `string`



#### Example 
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->pane('value');

### addPlotBand

Adds one or more ChartXAxisItemPlotBand to the ChartXAxisItem.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\ChartXAxisItemPlotBand|array`

#### Example - using \Kendo\Dataviz\UI\ChartXAxisItemPlotBand

    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $plotBand = new \Kendo\Dataviz\UI\ChartXAxisItemPlotBand();
    $color = 'value';
    $plotBand->color($color);
    $xAxisItem->addPlotBand($plotBand);

#### Example - using array

    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $color = 'value';
    $xAxisItem->addPlotBand(array('color' => $color));

#### Example - adding more than one ChartXAxisItemPlotBand

    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $first  = new \Kendo\Dataviz\UI\ChartXAxisItemPlotBand();
    $second = new \Kendo\Dataviz\UI\ChartXAxisItemPlotBand();
    $xAxisItem->addPlotBand($first, $second);

### reverse
Reverses the axis direction -
values increase from right to left and from top to bottom.
#### Parameters

##### $value `boolean`



#### Example 
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->reverse(true);

### title

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartXAxisItemTitle|array`

The title of the value axis.


#### Example - using \Kendo\Dataviz\UI\ChartXAxisItemTitle

    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $title = new \Kendo\Dataviz\UI\ChartXAxisItemTitle();
    $background = 'value';
    $title->background($background);
    $xAxisItem->title($title);

#### Example - using array

    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $background = 'value';
    $xAxisItem->title(array('background' => $background));

### type
The axis type.Note: The Chart will automatically switch to a date axis if the series X value
is of type Date. Specify type explicitly when such behavior is undesired.
#### Parameters

##### $value `string`



#### Example 
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->type('value');

### visible
The visibility of the axis.
#### Parameters

##### $value `boolean`



#### Example 
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->visible(true);

