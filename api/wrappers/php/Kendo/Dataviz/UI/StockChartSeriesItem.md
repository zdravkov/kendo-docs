---
title: StockChartSeriesItem
slug: php-StockChartSeriesItem
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartSeriesItem

A PHP class representing the seriesItem setting of StockChartSeries.


## Methods

### aggregate
Aggregate function for date series.This function is used when a category (an year, month, etc.) contains two or more points.
The function return value is displayed instead of the individual points.
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->aggregate('value');

### axis
The name of the value axis to use.** Applicable to area, column, line, ohlc and candlestick series **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->axis('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartSeriesItemBorder|array`

The border of the points.** Applicable to column, ohlc and candlestick series **


#### Example - using \Kendo\Dataviz\UI\StockChartSeriesItemBorder

    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $border = new \Kendo\Dataviz\UI\StockChartSeriesItemBorder();
    $color = 'value';
    $border->color($color);
    $seriesItem->border($border);

#### Example - using array

    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $color = 'value';
    $seriesItem->border(array('color' => $color));

### closeField
The data field containing the close value.** Available for candlestick and ohlc series only **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->closeField('value');

### color
The series base color.
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->color('value');

### colorField
The data field containing the point color.** Applicable for column, candlestick and ohlc series. **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->colorField('value');

### dashType
The series line dash type.** Applicable only to line series **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->dashType('value');

### data
Array of data items. The data item type can be either a:
#### Parameters

##### $value `array`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->data(new array());

### downColor
The series color when open value is smoller then close value.** Available for candlestick series only **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->downColor('value');

### downColorField
The data field containing the body color.** Available for candlestick series only **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->downColorField('value');

### field
The data field containing the series value.
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->field('value');

### gap
The distance between category clusters.** Applicable for column, candlestick and ohlc series. **
#### Parameters

##### $value `float`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->gap(1);

### groupNameTemplate
Name template for auto-generated series when binding to grouped data.Template variables:
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->groupNameTemplate('value');

### highField
The data field containing the high value.** Available for candlestick and ohlc series only **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->highField('value');

### highlight

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartSeriesItemHighlight|array`

Configures the appearance of highlighted points.** Applicable to candlestick and ohlc series. **


#### Example - using \Kendo\Dataviz\UI\StockChartSeriesItemHighlight

    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $highlight = new \Kendo\Dataviz\UI\StockChartSeriesItemHighlight();
    $color = 'value';
    $highlight->color($color);
    $seriesItem->highlight($highlight);

#### Example - using array

    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $color = 'value';
    $seriesItem->highlight(array('color' => $color));

### labels

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartSeriesItemLabels|array`

Configures the series data labels.


#### Example - using \Kendo\Dataviz\UI\StockChartSeriesItemLabels

    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $background = 'value';
    $labels->background($background);
    $seriesItem->labels($labels);

#### Example - using array

    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $background = 'value';
    $seriesItem->labels(array('background' => $background));

### line

#### Parameters

##### $value `string|\Kendo\Dataviz\UI\StockChartSeriesItemLine|array`

Line options.** Applicable to area, candlestick and ohlc series. **




#### Example  - using string
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->line('value');


#### Example - using \Kendo\Dataviz\UI\StockChartSeriesItemLine

    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $line = new \Kendo\Dataviz\UI\StockChartSeriesItemLine();
    $color = 'value';
    $line->color($color);
    $seriesItem->line($line);

#### Example - using array

    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $color = 'value';
    $seriesItem->line(array('color' => $color));

### lowField
The data field containing the low value.** Available for candlestick and ohlc series **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->lowField('value');

### markers

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartSeriesItemMarkers|array`

Marker options.** Applicable for area and line series. **


#### Example - using \Kendo\Dataviz\UI\StockChartSeriesItemMarkers

    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $markers = new \Kendo\Dataviz\UI\StockChartSeriesItemMarkers();
    $background = 'value';
    $markers->background($background);
    $seriesItem->markers($markers);

#### Example - using array

    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $background = 'value';
    $seriesItem->markers(array('background' => $background));

### missingValues
Configures the behavior for handling missing values.** Applicable for area and line series. **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->missingValues('value');

### name
The series name visible in the legend.
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->name('value');

### opacity
The series opacity.
#### Parameters

##### $value `float`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->opacity(1);

### openField
The data field containing the open value.** Available for candlestick and ohlc series **
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->openField('value');

### overlay

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartSeriesItemOverlay|array`

The effects overlay.


#### Example - using \Kendo\Dataviz\UI\StockChartSeriesItemOverlay

    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $overlay = new \Kendo\Dataviz\UI\StockChartSeriesItemOverlay();
    $gradient = 'value';
    $overlay->gradient($gradient);
    $seriesItem->overlay($overlay);

#### Example - using array

    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $gradient = 'value';
    $seriesItem->overlay(array('gradient' => $gradient));

### spacing
Space between points as proportion of the point width.Available for column, candlestick and ohlc series.
#### Parameters

##### $value `float`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->spacing(1);

### stack
A value indicating if the series should be stacked. String value indicates that the series should be stacked in a group with the specified name.
Available for column series.
#### Parameters

##### $value `boolean|string`



#### Example  - using boolean
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->stack(true);

#### Example  - using string
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->stack('value');

### tooltip

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartSeriesItemTooltip|array`

The data point tooltip configuration options.


#### Example - using \Kendo\Dataviz\UI\StockChartSeriesItemTooltip

    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $background = 'value';
    $tooltip->background($background);
    $seriesItem->tooltip($tooltip);

#### Example - using array

    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $background = 'value';
    $seriesItem->tooltip(array('background' => $background));

### type
The type of the series. Available types:
#### Parameters

##### $value `string`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->type('value');

### width
The line width.** Applicable for area and line series. **
#### Parameters

##### $value `float`



#### Example 
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $seriesItem->width(1);

