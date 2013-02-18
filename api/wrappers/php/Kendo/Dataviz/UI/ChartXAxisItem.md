---
title: ChartXAxisItem
slug: php-dataviz-ui-chartxaxisitem
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartXAxisItem

A PHP class representing the xAxisItem setting of ChartXAxis.


## Methods

### axisCrossingValue
Value at which the Y axis crosses this axis. (Only for object)Value indicies at which the Y axes cross the value axis. (Only for array)Date at which the Y axis crosses this axis. (Only for date)Note: Specify a value greater than or equal to the
axis maximum value to denote the far end of the axis.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value `|date|array`



#### Example  - using 
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->axisCrossingValue(new ());
    ?>

#### Example  - using date
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->axisCrossingValue(new date());
    ?>

#### Example  - using array
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->axisCrossingValue(new array());
    ?>

### baseUnit
The base time interval for the axis labels.
The default baseUnit is determined automatically from the value range. Available options:

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->baseUnit('value');
    ?>

### color
Color to apply to all axis elements.
Individual color settings for line and labels take priority. Any valid CSS color string will work here, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->color('value');
    ?>

### crosshair

The crosshair configuration options.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartXAxisItemCrosshair|array`


#### Example - using [\Kendo\Dataviz\UI\ChartXAxisItemCrosshair](/api/wrappers/php/Kendo/Dataviz/UI/ChartXAxisItemCrosshair)
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $crosshair = new \Kendo\Dataviz\UI\ChartXAxisItemCrosshair();
    $color = 'value';
    $crosshair->color($color);
    $xAxisItem->crosshair($crosshair);
    ?>

#### Example - using array

    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $color = 'value';
    $xAxisItem->crosshair(array('color' => $color));
    ?>

### labels

Configures the axis labels.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartXAxisItemLabels|array`


#### Example - using [\Kendo\Dataviz\UI\ChartXAxisItemLabels](/api/wrappers/php/Kendo/Dataviz/UI/ChartXAxisItemLabels)
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $background = 'value';
    $labels->background($background);
    $xAxisItem->labels($labels);
    ?>

#### Example - using array

    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $background = 'value';
    $xAxisItem->labels(array('background' => $background));
    ?>

### line

Configures the axis line. This will also affect the major and minor ticks, but not the grid lines.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartXAxisItemLine|array`


#### Example - using [\Kendo\Dataviz\UI\ChartXAxisItemLine](/api/wrappers/php/Kendo/Dataviz/UI/ChartXAxisItemLine)
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $line = new \Kendo\Dataviz\UI\ChartXAxisItemLine();
    $color = 'value';
    $line->color($color);
    $xAxisItem->line($line);
    ?>

#### Example - using array

    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $color = 'value';
    $xAxisItem->line(array('color' => $color));
    ?>

### majorGridLines

Configures the major grid lines. These are the lines that are an extension of the major ticks through the
body of the chart.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartXAxisItemMajorGridLines|array`


#### Example - using [\Kendo\Dataviz\UI\ChartXAxisItemMajorGridLines](/api/wrappers/php/Kendo/Dataviz/UI/ChartXAxisItemMajorGridLines)
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $majorGridLines = new \Kendo\Dataviz\UI\ChartXAxisItemMajorGridLines();
    $color = 'value';
    $majorGridLines->color($color);
    $xAxisItem->majorGridLines($majorGridLines);
    ?>

#### Example - using array

    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $color = 'value';
    $xAxisItem->majorGridLines(array('color' => $color));
    ?>

### majorTicks

The major ticks of the axis.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartXAxisItemMajorTicks|array`


#### Example - using [\Kendo\Dataviz\UI\ChartXAxisItemMajorTicks](/api/wrappers/php/Kendo/Dataviz/UI/ChartXAxisItemMajorTicks)
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $majorTicks = new \Kendo\Dataviz\UI\ChartXAxisItemMajorTicks();
    $size = 1;
    $majorTicks->size($size);
    $xAxisItem->majorTicks($majorTicks);
    ?>

#### Example - using array

    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $size = 1;
    $xAxisItem->majorTicks(array('size' => $size));
    ?>

### majorUnit
The interval between major divisions in base units.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->majorUnit(1);
    ?>

### max
The end date of the axis.
This is often used in combination with the min configuration option.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value ``



### min
The maximum value of the axis.
This is often used in combination with the max configuration option.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value ``



### minorUnit
The interval between minor divisions in base units.
It defaults to 1/5th of the majorUnit.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->minorUnit(1);
    ?>

### name
The unique axis name.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value ``



### narrowRange
Prevents the automatic axis range from snapping to 0.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->narrowRange(true);
    ?>

### pane
The name of the pane that the axis should be rendered in.
The axis will be rendered in the first (default) pane if not set.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->pane('value');
    ?>

### addPlotBand

Adds one or more ChartXAxisItemPlotBand to the ChartXAxisItem.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\ChartXAxisItemPlotBand|array`

#### Example - using \Kendo\Dataviz\UI\ChartXAxisItemPlotBand

    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $plotBand = new \Kendo\Dataviz\UI\ChartXAxisItemPlotBand();
    $color = 'value';
    $plotBand->color($color);
    $xAxisItem->addPlotBand($plotBand);
    ?>

#### Example - using array

    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $color = 'value';
    $xAxisItem->addPlotBand(array('color' => $color));
    ?>

#### Example - adding more than one ChartXAxisItemPlotBand

    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $first  = new \Kendo\Dataviz\UI\ChartXAxisItemPlotBand();
    $second = new \Kendo\Dataviz\UI\ChartXAxisItemPlotBand();
    $xAxisItem->addPlotBand($first, $second);
    ?>

### reverse
Reverses the axis direction -
values increase from right to left and from top to bottom.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->reverse(true);
    ?>

### title

The title of the value axis.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartXAxisItemTitle|array`


#### Example - using [\Kendo\Dataviz\UI\ChartXAxisItemTitle](/api/wrappers/php/Kendo/Dataviz/UI/ChartXAxisItemTitle)
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $title = new \Kendo\Dataviz\UI\ChartXAxisItemTitle();
    $background = 'value';
    $title->background($background);
    $xAxisItem->title($title);
    ?>

#### Example - using array

    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $background = 'value';
    $xAxisItem->title(array('background' => $background));
    ?>

### type
The axis type.Note: The Chart will automatically switch to a date axis if the series X value
is of type Date. Specify type explicitly when such behavior is undesired.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->type('value');
    ?>

### visible
The visibility of the axis.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItem`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $xAxisItem->visible(true);
    ?>

