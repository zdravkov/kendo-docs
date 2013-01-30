---
title: ChartCategoryAxisItem
slug: php-dataviz-ui-chartcategoryaxisitem
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartCategoryAxisItem

A PHP class representing the categoryAxisItem setting of ChartCategoryAxis.


## Methods

### autoBaseUnitSteps
Specifies the discrete baseUnitStep values when
either baseUnit is set to "fit" or baseUnitStep is set to "auto".The default configuration is as follows:Each setting can be overriden individually.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value ``



### axisCrossingValue
Category index at which the first value axis crosses this axis. (Only for object)Category indicies at which the value axes cross the category axis. (Only for array)Note: Specify an index greater than or equal to the number
of categories to denote the far end of the axis.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `|date|array`



#### Example  - using 
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $categoryAxisItem->axisCrossingValue(new ());

#### Example  - using date
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $categoryAxisItem->axisCrossingValue(new date());

#### Example  - using array
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $categoryAxisItem->axisCrossingValue(new array());

### baseUnit
The base time interval for the axis.
The default baseUnit is determined automatically from the minimum difference
between subsequent categories. Available options:Setting baseUnit to "fit" will set such base unit and baseUnitStep
that the total number of categories does not exceed maxDateGroups.Series data is aggregated for the specified base unit by using the
series.aggregate function.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `string`



#### Example 
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $categoryAxisItem->baseUnit('value');

### baseUnitStep
Sets the step (interval) between categories in base units.
Specifiying "auto" will set the step to such value that the total number of categories does not exceed maxDateGroups.This option is ignored if baseUnit is set to "fit".

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value ``



### categories
Array of category names.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `array`



#### Example 
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $categoryAxisItem->categories(new array());

### color
Color to apply to all axis elements. Any valid CSS color string will work here, including hex and rgb.
Individual color settings for line and labels take priority.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `string`



#### Example 
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $categoryAxisItem->color('value');

### field
The data field containing the category name.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `string`



#### Example 
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $categoryAxisItem->field('value');

### justified
Positions categories and series points on major ticks. This removes the empty space before and after the series.This option is ignored if either bar, column, ohlc or candlestick series are plotted on the axis.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `boolean`



#### Example 
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $categoryAxisItem->justified(true);

### labels

Configures the axis labels.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartCategoryAxisItemLabels|array`


#### Example - using [\Kendo\Dataviz\UI\ChartCategoryAxisItemLabels](/api/wrappers/php/Kendo/Dataviz/UI/ChartCategoryAxisItemLabels)

    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $background = 'value';
    $labels->background($background);
    $categoryAxisItem->labels($labels);

#### Example - using array

    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $background = 'value';
    $categoryAxisItem->labels(array('background' => $background));

### line

Configures the axis line. This will also effect major and minor ticks, but not gridlines.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartCategoryAxisItemLine|array`


#### Example - using [\Kendo\Dataviz\UI\ChartCategoryAxisItemLine](/api/wrappers/php/Kendo/Dataviz/UI/ChartCategoryAxisItemLine)

    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $line = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLine();
    $color = 'value';
    $line->color($color);
    $categoryAxisItem->line($line);

#### Example - using array

    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $color = 'value';
    $categoryAxisItem->line(array('color' => $color));

### majorGridLines

Configures the major grid lines. These are the lines that are an extension of the major ticks through the
body of the chart.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartCategoryAxisItemMajorGridLines|array`


#### Example - using [\Kendo\Dataviz\UI\ChartCategoryAxisItemMajorGridLines](/api/wrappers/php/Kendo/Dataviz/UI/ChartCategoryAxisItemMajorGridLines)

    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $majorGridLines = new \Kendo\Dataviz\UI\ChartCategoryAxisItemMajorGridLines();
    $color = 'value';
    $majorGridLines->color($color);
    $categoryAxisItem->majorGridLines($majorGridLines);

#### Example - using array

    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $color = 'value';
    $categoryAxisItem->majorGridLines(array('color' => $color));

### majorTicks

The major ticks of the axis.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartCategoryAxisItemMajorTicks|array`


#### Example - using [\Kendo\Dataviz\UI\ChartCategoryAxisItemMajorTicks](/api/wrappers/php/Kendo/Dataviz/UI/ChartCategoryAxisItemMajorTicks)

    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $majorTicks = new \Kendo\Dataviz\UI\ChartCategoryAxisItemMajorTicks();
    $size = 1;
    $majorTicks->size($size);
    $categoryAxisItem->majorTicks($majorTicks);

#### Example - using array

    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $size = 1;
    $categoryAxisItem->majorTicks(array('size' => $size));

### max
The last date displayed on the axis.
By default, the minimum date is the same as the last category.
This is often used in combination with the min and roundToBaseUnit configuration options to
set up a fixed date range.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value ``



### maxDateGroups
Specifies the maximum number of groups (categories) to produce when
either baseUnit is set to "fit" or baseUnitStep is set to "auto".This option is ignored in all other cases.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `float`



#### Example 
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $categoryAxisItem->maxDateGroups(1);

### min
The first date displayed on the axis.
By default, the minimum date is the same as the first category.
This is often used in combination with the max and roundToBaseUnit configuration options to
set up a fixed date range.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value ``



### minorGridLines

Configures the minor grid lines.  These are the lines that are an extension of the minor ticks through
the body of the chart.Note that minor grid lines are not visible by default, therefore none of these settings will take effect with the minor grid lines visibility being set to true.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines|array`


#### Example - using [\Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines](/api/wrappers/php/Kendo/Dataviz/UI/ChartCategoryAxisItemMinorGridLines)

    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $minorGridLines = new \Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines();
    $color = 'value';
    $minorGridLines->color($color);
    $categoryAxisItem->minorGridLines($minorGridLines);

#### Example - using array

    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $color = 'value';
    $categoryAxisItem->minorGridLines(array('color' => $color));

### minorTicks

The minor ticks of the axis.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartCategoryAxisItemMinorTicks|array`


#### Example - using [\Kendo\Dataviz\UI\ChartCategoryAxisItemMinorTicks](/api/wrappers/php/Kendo/Dataviz/UI/ChartCategoryAxisItemMinorTicks)

    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $minorTicks = new \Kendo\Dataviz\UI\ChartCategoryAxisItemMinorTicks();
    $size = 1;
    $minorTicks->size($size);
    $categoryAxisItem->minorTicks($minorTicks);

#### Example - using array

    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $size = 1;
    $categoryAxisItem->minorTicks(array('size' => $size));

### name
The unique axis name.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `string`



#### Example 
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $categoryAxisItem->name('value');

### pane
The name of the pane that the axis should be rendered in.
The axis will be rendered in the first (default) pane if not set.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `string`



#### Example 
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $categoryAxisItem->pane('value');

### addPlotBand

Adds one or more ChartCategoryAxisItemPlotBand to the ChartCategoryAxisItem.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\ChartCategoryAxisItemPlotBand|array`

#### Example - using \Kendo\Dataviz\UI\ChartCategoryAxisItemPlotBand

    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $plotBand = new \Kendo\Dataviz\UI\ChartCategoryAxisItemPlotBand();
    $color = 'value';
    $plotBand->color($color);
    $categoryAxisItem->addPlotBand($plotBand);

#### Example - using array

    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $color = 'value';
    $categoryAxisItem->addPlotBand(array('color' => $color));

#### Example - adding more than one ChartCategoryAxisItemPlotBand

    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $first  = new \Kendo\Dataviz\UI\ChartCategoryAxisItemPlotBand();
    $second = new \Kendo\Dataviz\UI\ChartCategoryAxisItemPlotBand();
    $categoryAxisItem->addPlotBand($first, $second);

### reverse
Reverses the axis direction -
categories are listed from right to left and from top to bottom.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `boolean`



#### Example 
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $categoryAxisItem->reverse(true);

### roundToBaseUnit
By default, the first and last dates will be rounded off to the nearest base unit.
Specifying false for this option will disable this behavior.This option is most useful in combination with explicit min and max dates.It will be ignored if either bar, column, ohlc or candlestick series are plotted on the axis.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `boolean`



#### Example 
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $categoryAxisItem->roundToBaseUnit(true);

### title

The title of the category axis.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartCategoryAxisItemTitle|array`


#### Example - using [\Kendo\Dataviz\UI\ChartCategoryAxisItemTitle](/api/wrappers/php/Kendo/Dataviz/UI/ChartCategoryAxisItemTitle)

    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $background = 'value';
    $title->background($background);
    $categoryAxisItem->title($title);

#### Example - using array

    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $background = 'value';
    $categoryAxisItem->title(array('background' => $background));

### type
The axis type.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `string`



#### Example 
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $categoryAxisItem->type('value');

### visible
The visibility of the axis.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `boolean`



#### Example 
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $categoryAxisItem->visible(true);

### weekStartDay
Specifies the week start day when baseUnit is set to "weeks".
Use the kendo.days constants to specify the day by name.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItem`

#### Parameters

##### $value `float`



#### Example 
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $categoryAxisItem->weekStartDay(1);

