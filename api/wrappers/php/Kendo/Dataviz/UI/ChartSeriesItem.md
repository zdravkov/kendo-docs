---
title: ChartSeriesItem
slug: php-dataviz-ui-chartseriesitem
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartSeriesItem

A PHP class representing the seriesItem setting of ChartSeries.


## Methods

### aggregate
Aggregate function for date series.This function is used when a category (an year, month, etc.) contains two or more points.
The function return value is displayed instead of the individual points.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->aggregate('value');
    ?>

### axis
The name of the value axis to use.** Applicable to area, bar, column, line, ohlc and candlestick series **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->axis('value');
    ?>

### border

The border of the points.** Applicable to bar, column, bubble, donut, pie, ohlc and candlestick series **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemBorder)
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemBorder();
    $color = 'value';
    $border->color($color);
    $seriesItem->border($border);
    ?>

#### Example - using array

    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $color = 'value';
    $seriesItem->border(array('color' => $color));
    ?>

### categoryField
The data field containing the point category name.** Applicable to bubble, donut and pie series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->categoryField('value');
    ?>

### closeField
The data field containing the close value.** Available for candlestick and ohlc series only **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->closeField('value');
    ?>

### color
The series base color. Accepts CSS color syntax, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->color('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->color(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### colorField
The data field containing the point color.** Applicable for bar, column, bubble, donut, pie, candlestick and ohlc series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->colorField('value');
    ?>

### connectors

The label connectors options.** Applicable to donut and pie series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemConnectors|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemConnectors](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemConnectors)
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $connectors = new \Kendo\Dataviz\UI\ChartSeriesItemConnectors();
    $color = 'value';
    $connectors->color($color);
    $seriesItem->connectors($connectors);
    ?>

#### Example - using array

    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $color = 'value';
    $seriesItem->connectors(array('color' => $color));
    ?>

### currentField
The data field containing the current value.** Available for bullet and verticalBullet series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->currentField('value');
    ?>

### dashType
The series line dash type.** Applicable only to line and scatterLine series **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->dashType('value');
    ?>

### data
Array of data items. The data item type can be either a:

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `array`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->data(new array());
    ?>

### downColor
The series color when open value is smoller then close value.** Available for candlestick series only **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->downColor('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->downColor(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### downColorField
The data field containing the body color.** Available for candlestick series only **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->downColorField('value');
    ?>

### explodeField
The data field containing a boolean value that indicates if the sector is exploded.** Available for donut and pie series **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->explodeField('value');
    ?>

### field
The data field containing the series value.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->field('value');
    ?>

### gap
The distance between category clusters.** Applicable for bar, column, candlestick and ohlc series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->gap(1);
    ?>

### groupNameTemplate
Name template for auto-generated series when binding to grouped data.Template variables:

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->groupNameTemplate('value');
    ?>

### highField
The data field containing the high value.** Available for candlestick and ohlc series only **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->highField('value');
    ?>

### highlight

Configures the appearance of highlighted points.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemHighlight|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemHighlight](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemHighlight)
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $highlight = new \Kendo\Dataviz\UI\ChartSeriesItemHighlight();
    $color = 'value';
    $highlight->color($color);
    $seriesItem->highlight($highlight);
    ?>

#### Example - using array

    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $color = 'value';
    $seriesItem->highlight(array('color' => $color));
    ?>

### holeSize
The the size of the donut hole.** Available for donut series only. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->holeSize(1);
    ?>

### labels

Configures the series data labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemLabels|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemLabels](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemLabels)
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $align = 'value';
    $labels->align($align);
    $seriesItem->labels($labels);
    ?>

#### Example - using array

    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $align = 'value';
    $seriesItem->labels(array('align' => $align));
    ?>

### line

Line options.** Applicable to area, candlestick and ohlc series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string|\Kendo\Dataviz\UI\ChartSeriesItemLine|array`




#### Example  - using string
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->line('value');
    ?>


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemLine](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemLine)
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $line = new \Kendo\Dataviz\UI\ChartSeriesItemLine();
    $color = 'value';
    $line->color($color);
    $seriesItem->line($line);
    ?>

#### Example - using array

    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $color = 'value';
    $seriesItem->line(array('color' => $color));
    ?>

### lowField
The data field containing the low value.** Available for candlestick and ohlc series **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->lowField('value');
    ?>

### margin
The margin around each donut series (ring)** Applicable only to donut series **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->margin(1);
    ?>

### markers

Marker options.** Applicable to area, line, scatter and scatterLine series **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemMarkers|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemMarkers](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemMarkers)
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $background = 'value';
    $markers->background($background);
    $seriesItem->markers($markers);
    ?>

#### Example - using array

    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $background = 'value';
    $seriesItem->markers(array('background' => $background));
    ?>

### maxSize
The max size of the marker.** Applicable only to bubble series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->maxSize(1);
    ?>

### minSize
The min size of the marker.** Applicable only to bubble series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->minSize(1);
    ?>

### missingValues
Configures the behavior for handling missing values.** Available for area, line and scatterLine series **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->missingValues('value');
    ?>

### name
The series name visible in the legend.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->name('value');
    ?>

### negativeColor
Color to use for bars with negative values.** Applicable only to bar and column series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->negativeColor('value');
    ?>

### negativeValues

The settings for negative values.** Applicable only to bubble series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemNegativeValues|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemNegativeValues](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemNegativeValues)
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $negativeValues = new \Kendo\Dataviz\UI\ChartSeriesItemNegativeValues();
    $color = 'value';
    $negativeValues->color($color);
    $seriesItem->negativeValues($negativeValues);
    ?>

#### Example - using array

    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $color = 'value';
    $seriesItem->negativeValues(array('color' => $color));
    ?>

### opacity
The series opacity.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->opacity(1);
    ?>

### openField
The data field containing the open value.** Available for candlestick and ohlc series **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->openField('value');
    ?>

### overlay

The effects overlay.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemOverlay|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemOverlay](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemOverlay)
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $overlay = new \Kendo\Dataviz\UI\ChartSeriesItemOverlay();
    $gradient = 'value';
    $overlay->gradient($gradient);
    $seriesItem->overlay($overlay);
    ?>

#### Example - using array

    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $gradient = 'value';
    $seriesItem->overlay(array('gradient' => $gradient));
    ?>

### padding
The padding around the chart (equal on all sides).** Available for donut and pie series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->padding(1);
    ?>

### size
The size (or radius) of the series in pixels.
If not specified, the available space is split evenly between the series.Available for donut series only.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->size(1);
    ?>

### sizeField
The data field containing the bubble size value.** Applicable only to bubble series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->sizeField('value');
    ?>

### spacing
Space between points as proportion of the point width.** Available for bar, column, candlestick and ohlc series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->spacing(1);
    ?>

### stack
A value indicating if the series should be stacked. String value indicates that the series should be stacked in a group with the specified name.
** Available for bar and column series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `boolean|string`



#### Example  - using boolean
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->stack(true);
    ?>

#### Example  - using string
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->stack('value');
    ?>

### startAngle
The start angle of the first segment.Available for donut and pie series.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->startAngle(1);
    ?>

### target

The target of the bullet chart.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemTarget|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemTarget](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemTarget)
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $target = new \Kendo\Dataviz\UI\ChartSeriesItemTarget();
    $color = 'value';
    $target->color($color);
    $seriesItem->target($target);
    ?>

#### Example - using array

    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $color = 'value';
    $seriesItem->target(array('color' => $color));
    ?>

### targetField
The data field containing the target value.** Available for bullet and verticalBullet series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->targetField('value');
    ?>

### tooltip

The data point tooltip configuration options.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemTooltip|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemTooltip](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemTooltip)
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $background = 'value';
    $tooltip->background($background);
    $seriesItem->tooltip($tooltip);
    ?>

#### Example - using array

    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $background = 'value';
    $seriesItem->tooltip(array('background' => $background));
    ?>

### type
The type of the series. Available types:

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->type('value');
    ?>

### visibleInLegend
A value indicating whether to show the point category name (for bubble, donut and pie series) and series name (for other available series types) in the legend.** Available for all series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->visibleInLegend(true);
    ?>

### visibleInLegendField
A data field containing a boolean value which indicates whether to show the point category name in the legend.** Available for bubble, donut and pie series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->visibleInLegendField('value');
    ?>

### width
The line width.** Available for line and scatterLine series **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->width(1);
    ?>

### xAxis
The name of the X axis to use.** Available for bubble, scatter and scatterLine series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->xAxis('value');
    ?>

### xField
The data field containing the X value.** Available for bubble, scatter and scatterLine series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->xField('value');
    ?>

### yAxis
The name of the Y axis to use.** Available for bubble, scatter and scatterLine series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->yAxis('value');
    ?>

### yField
The data field containing the Y value.** Available for bubble, scatter and scatterLine series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->yField('value');
    ?>

