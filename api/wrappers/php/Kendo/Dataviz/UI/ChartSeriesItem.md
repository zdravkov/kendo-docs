---
title: ChartSeriesItem
slug: php-ChartSeriesItem
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartSeriesItem

A PHP class representing the seriesItem setting of ChartSeries.


## Methods

### aggregate
Aggregate function for date series.This function is used when a category (an year, month, etc.) contains two or more points.
The function return value is displayed instead of the individual points.
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->aggregate('value');

### axis
The name of the value axis to use.** Applicable to area, bar, column, line, ohlc and candlestick series **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->axis('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemBorder|array`

The border of the points.** Applicable to bar, column, bubble, donut, pie, ohlc and candlestick series **


#### Example - using \Kendo\Dataviz\UI\ChartSeriesItemBorder

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemBorder();
    $color = 'value';
    $border->color($color);
    $seriesItem->border($border);

#### Example - using array

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $color = 'value';
    $seriesItem->border(array('color' => $color));

### categoryField
The data field containing the point category name.** Applicable to bubble, donut and pie series. **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->categoryField('value');

### closeField
The data field containing the close value.** Available for candlestick and ohlc series only **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->closeField('value');

### color
The series base color.
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->color('value');

### colorField
The data field containing the point color.** Applicable for bar, column, bubble, donut, pie, candlestick and ohlc series. **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->colorField('value');

### connectors

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemConnectors|array`

The label connectors options.** Applicable to donut and pie series. **


#### Example - using \Kendo\Dataviz\UI\ChartSeriesItemConnectors

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $connectors = new \Kendo\Dataviz\UI\ChartSeriesItemConnectors();
    $color = 'value';
    $connectors->color($color);
    $seriesItem->connectors($connectors);

#### Example - using array

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $color = 'value';
    $seriesItem->connectors(array('color' => $color));

### dashType
The series line dash type.** Applicable only to line and scatterLine series **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->dashType('value');

### data
Array of data items. The data item type can be either a:
#### Parameters

##### $value `array`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->data(new array());

### downColor
The series color when open value is smoller then close value.** Available for candlestick series only **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->downColor('value');

### downColorField
The data field containing the body color.** Available for candlestick series only **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->downColorField('value');

### explodeField
The data field containing a boolean value that indicates if the sector is exploded.** Available for donut and pie series **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->explodeField('value');

### field
The data field containing the series value.
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->field('value');

### gap
The distance between category clusters.** Applicable for bar, column, candlestick and ohlc series. **
#### Parameters

##### $value `float`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->gap(1);

### groupNameTemplate
Name template for auto-generated series when binding to grouped data.Template variables:
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->groupNameTemplate('value');

### highField
The data field containing the high value.** Available for candlestick and ohlc series only **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->highField('value');

### highlight

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemHighlight|array`

Configures the appearance of highlighted points.** Applicable to bubble, pie, candlestick and ohlc series. **


#### Example - using \Kendo\Dataviz\UI\ChartSeriesItemHighlight

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $highlight = new \Kendo\Dataviz\UI\ChartSeriesItemHighlight();
    $color = 'value';
    $highlight->color($color);
    $seriesItem->highlight($highlight);

#### Example - using array

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $color = 'value';
    $seriesItem->highlight(array('color' => $color));

### holeSize
The the size of the donut hole.** Available for donut series only. **
#### Parameters

##### $value `float`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->holeSize(1);

### labels

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemLabels|array`

Configures the series data labels.


#### Example - using \Kendo\Dataviz\UI\ChartSeriesItemLabels

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $align = 'value';
    $labels->align($align);
    $seriesItem->labels($labels);

#### Example - using array

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $align = 'value';
    $seriesItem->labels(array('align' => $align));

### line

#### Parameters

##### $value `string|\Kendo\Dataviz\UI\ChartSeriesItemLine|array`

Line options.** Applicable to area, candlestick and ohlc series. **




#### Example  - using string
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->line('value');


#### Example - using \Kendo\Dataviz\UI\ChartSeriesItemLine

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $line = new \Kendo\Dataviz\UI\ChartSeriesItemLine();
    $color = 'value';
    $line->color($color);
    $seriesItem->line($line);

#### Example - using array

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $color = 'value';
    $seriesItem->line(array('color' => $color));

### lowField
The data field containing the low value.** Available for candlestick and ohlc series **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->lowField('value');

### margin
The margin around each donut series (ring)** Applicable only to donut series **
#### Parameters

##### $value `float`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->margin(1);

### markers

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemMarkers|array`

Marker options.** Applicable to area, line, scatter and scatterLine series **


#### Example - using \Kendo\Dataviz\UI\ChartSeriesItemMarkers

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $background = 'value';
    $markers->background($background);
    $seriesItem->markers($markers);

#### Example - using array

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $background = 'value';
    $seriesItem->markers(array('background' => $background));

### maxSize
The max size of the marker.** Applicable only to bubble series. **
#### Parameters

##### $value `float`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->maxSize(1);

### minSize
The min size of the marker.** Applicable only to bubble series. **
#### Parameters

##### $value `float`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->minSize(1);

### missingValues
Configures the behavior for handling missing values.** Available for area, line and scatterLine series **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->missingValues('value');

### name
The series name visible in the legend.
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->name('value');

### negativeValues

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemNegativeValues|array`

The settings for negative values.** Applicable only to bubble series. **


#### Example - using \Kendo\Dataviz\UI\ChartSeriesItemNegativeValues

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $negativeValues = new \Kendo\Dataviz\UI\ChartSeriesItemNegativeValues();
    $color = 'value';
    $negativeValues->color($color);
    $seriesItem->negativeValues($negativeValues);

#### Example - using array

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $color = 'value';
    $seriesItem->negativeValues(array('color' => $color));

### opacity
The series opacity.
#### Parameters

##### $value `float`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->opacity(1);

### openField
The data field containing the open value.** Available for candlestick and ohlc series **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->openField('value');

### overlay

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemOverlay|array`

The effects overlay.


#### Example - using \Kendo\Dataviz\UI\ChartSeriesItemOverlay

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $overlay = new \Kendo\Dataviz\UI\ChartSeriesItemOverlay();
    $gradient = 'value';
    $overlay->gradient($gradient);
    $seriesItem->overlay($overlay);

#### Example - using array

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $gradient = 'value';
    $seriesItem->overlay(array('gradient' => $gradient));

### padding
The padding around the chart (equal on all sides).** Available for donut and pie series. **
#### Parameters

##### $value `float`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->padding(1);

### size
The size (or radius) of the series in pixels.
If not specified, the available space is split evenly between the series.Available for donut series only.
#### Parameters

##### $value `float`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->size(1);

### sizeField
The data field containing the bubble size value.** Applicable only to bubble series. **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->sizeField('value');

### spacing
Space between points as proportion of the point width.** Available for bar, column, candlestick and ohlc series. **
#### Parameters

##### $value `float`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->spacing(1);

### stack
A value indicating if the series should be stacked. String value indicates that the series should be stacked in a group with the specified name.
** Available for bar and column series. **
#### Parameters

##### $value `boolean|string`



#### Example  - using boolean
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->stack(true);

#### Example  - using string
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->stack('value');

### startAngle
The start angle of the first segment.Available for donut and pie series.
#### Parameters

##### $value `float`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->startAngle(1);

### tooltip

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemTooltip|array`

The data point tooltip configuration options.


#### Example - using \Kendo\Dataviz\UI\ChartSeriesItemTooltip

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $background = 'value';
    $tooltip->background($background);
    $seriesItem->tooltip($tooltip);

#### Example - using array

    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $background = 'value';
    $seriesItem->tooltip(array('background' => $background));

### type
The type of the series. Available types:
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->type('value');

### visibleInLegendField
A boolean value indicating whether to show the point category name in the legend.** Available for bubble and pie series. **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->visibleInLegendField('value');

### width
The line width.** Available for area, line and scatterLine series **
#### Parameters

##### $value `float`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->width(1);

### xAxis
The name of the X axis to use.** Available for bubble, scatter and scatterLine series. **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->xAxis('value');

### xField
The data field containing the X value.** Available for bubble, scatter and scatterLine series. **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->xField('value');

### yAxis
The name of the Y axis to use.** Available for bubble, scatter and scatterLine series. **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->yAxis('value');

### yField
The data field containing the Y value.** Available for bubble, scatter and scatterLine series. **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $seriesItem->yField('value');

