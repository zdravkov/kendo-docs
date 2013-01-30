---
title: ChartValueAxisItem
slug: php-ChartValueAxisItem
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartValueAxisItem

A PHP class representing the valueAxisItem setting of ChartValueAxis.


## Methods

### axisCrossingValue
Value at which the category axis crosses this axis. (Only for object)Value indicies at which the category axes cross the value axis. (Only for array)Date at which the category axis crosses this axis. (Only for date)
#### Parameters

##### $value `|date|array`



#### Example  - using 
    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $valueAxisItem->axisCrossingValue(new ());

#### Example  - using date
    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $valueAxisItem->axisCrossingValue(new date());

#### Example  - using array
    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $valueAxisItem->axisCrossingValue(new array());

### color
Color to apply to all axis elements.
Individual color settings for line and labels take priority. Any valid CSS color string will work here, including hex and rgb.
#### Parameters

##### $value `string`



#### Example 
    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $valueAxisItem->color('value');

### labels

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartValueAxisItemLabels|array`

Configures the axis labels.


#### Example - using \Kendo\Dataviz\UI\ChartValueAxisItemLabels

    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $labels = new \Kendo\Dataviz\UI\ChartValueAxisItemLabels();
    $background = 'value';
    $labels->background($background);
    $valueAxisItem->labels($labels);

#### Example - using array

    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $background = 'value';
    $valueAxisItem->labels(array('background' => $background));

### line

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartValueAxisItemLine|array`

Configures the axis line. This will also affect the major and minor ticks, but not the grid lines.


#### Example - using \Kendo\Dataviz\UI\ChartValueAxisItemLine

    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $line = new \Kendo\Dataviz\UI\ChartValueAxisItemLine();
    $color = 'value';
    $line->color($color);
    $valueAxisItem->line($line);

#### Example - using array

    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $color = 'value';
    $valueAxisItem->line(array('color' => $color));

### majorGridLines

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartValueAxisItemMajorGridLines|array`

Configures the major grid lines. These are the lines that are an extension of the major ticks through the
body of the chart.


#### Example - using \Kendo\Dataviz\UI\ChartValueAxisItemMajorGridLines

    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $majorGridLines = new \Kendo\Dataviz\UI\ChartValueAxisItemMajorGridLines();
    $color = 'value';
    $majorGridLines->color($color);
    $valueAxisItem->majorGridLines($majorGridLines);

#### Example - using array

    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $color = 'value';
    $valueAxisItem->majorGridLines(array('color' => $color));

### majorTicks

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartValueAxisItemMajorTicks|array`

The major ticks of the axis.


#### Example - using \Kendo\Dataviz\UI\ChartValueAxisItemMajorTicks

    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $majorTicks = new \Kendo\Dataviz\UI\ChartValueAxisItemMajorTicks();
    $size = 1;
    $majorTicks->size($size);
    $valueAxisItem->majorTicks($majorTicks);

#### Example - using array

    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $size = 1;
    $valueAxisItem->majorTicks(array('size' => $size));

### majorUnit
The interval between major divisions.
#### Parameters

##### $value `float`



#### Example 
    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $valueAxisItem->majorUnit(1);

### max
The maximum value of the axis.
This is often used in combination with the min configuration option.
#### Parameters

##### $value `float`



#### Example 
    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $valueAxisItem->max(1);

### min
The minimum value of the axis.
This is often used in combination with the max configuration option.
#### Parameters

##### $value `float`



#### Example 
    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $valueAxisItem->min(1);

### minorGridLines

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartValueAxisItemMinorGridLines|array`

Configures the minor grid lines.  These are the lines that are an extension of the minor ticks through the


#### Example - using \Kendo\Dataviz\UI\ChartValueAxisItemMinorGridLines

    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $minorGridLines = new \Kendo\Dataviz\UI\ChartValueAxisItemMinorGridLines();
    $color = 'value';
    $minorGridLines->color($color);
    $valueAxisItem->minorGridLines($minorGridLines);

#### Example - using array

    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $color = 'value';
    $valueAxisItem->minorGridLines(array('color' => $color));

### minorTicks

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartValueAxisItemMinorTicks|array`

The minor ticks of the axis.


#### Example - using \Kendo\Dataviz\UI\ChartValueAxisItemMinorTicks

    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $minorTicks = new \Kendo\Dataviz\UI\ChartValueAxisItemMinorTicks();
    $size = 1;
    $minorTicks->size($size);
    $valueAxisItem->minorTicks($minorTicks);

#### Example - using array

    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $size = 1;
    $valueAxisItem->minorTicks(array('size' => $size));

### minorUnit
The interval between minor divisions.
It defaults to 1/5th of the majorUnit.
#### Parameters

##### $value `float`



#### Example 
    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $valueAxisItem->minorUnit(1);

### name
The unique axis name.
#### Parameters

##### $value ``



### narrowRange
Prevents the automatic axis range from snapping to 0.
#### Parameters

##### $value `boolean`



#### Example 
    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $valueAxisItem->narrowRange(true);

### pane
The name of the pane that the axis should be rendered in.
The axis will be rendered in the first (default) pane if not set.
#### Parameters

##### $value `string`



#### Example 
    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $valueAxisItem->pane('value');

### addPlotBand

Adds one or more ChartValueAxisItemPlotBand to the ChartValueAxisItem.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\ChartValueAxisItemPlotBand|array`

#### Example - using \Kendo\Dataviz\UI\ChartValueAxisItemPlotBand

    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $plotBand = new \Kendo\Dataviz\UI\ChartValueAxisItemPlotBand();
    $color = 'value';
    $plotBand->color($color);
    $valueAxisItem->addPlotBand($plotBand);

#### Example - using array

    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $color = 'value';
    $valueAxisItem->addPlotBand(array('color' => $color));

#### Example - adding more than one ChartValueAxisItemPlotBand

    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $first  = new \Kendo\Dataviz\UI\ChartValueAxisItemPlotBand();
    $second = new \Kendo\Dataviz\UI\ChartValueAxisItemPlotBand();
    $valueAxisItem->addPlotBand($first, $second);

### reverse
Reverses the axis direction -
values increase from right to left and from top to bottom.
#### Parameters

##### $value `boolean`



#### Example 
    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $valueAxisItem->reverse(true);

### title

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartValueAxisItemTitle|array`

The title of the value axis.


#### Example - using \Kendo\Dataviz\UI\ChartValueAxisItemTitle

    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $title = new \Kendo\Dataviz\UI\ChartValueAxisItemTitle();
    $background = 'value';
    $title->background($background);
    $valueAxisItem->title($title);

#### Example - using array

    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $background = 'value';
    $valueAxisItem->title(array('background' => $background));

### visible
The visibility of the axis.
#### Parameters

##### $value `boolean`



#### Example 
    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $valueAxisItem->visible(true);

