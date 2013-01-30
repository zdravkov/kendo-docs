---
title: StockChartSeriesItemMarkers
slug: php-StockChartSeriesItemMarkers
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartSeriesItemMarkers

A PHP class representing the markers setting of StockChartSeriesItem.


## Methods

### background
The background color of the current series markers.
#### Parameters

##### $value `string`



#### Example 
    $markers = new \Kendo\Dataviz\UI\StockChartSeriesItemMarkers();
    $markers->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartSeriesItemMarkersBorder|array`

The border of the markers.


#### Example - using \Kendo\Dataviz\UI\StockChartSeriesItemMarkersBorder

    $markers = new \Kendo\Dataviz\UI\StockChartSeriesItemMarkers();
    $border = new \Kendo\Dataviz\UI\StockChartSeriesItemMarkersBorder();
    $color = 'value';
    $border->color($color);
    $markers->border($border);

#### Example - using array

    $markers = new \Kendo\Dataviz\UI\StockChartSeriesItemMarkers();
    $color = 'value';
    $markers->border(array('color' => $color));

### size
The marker size.
#### Parameters

##### $value `float`



#### Example 
    $markers = new \Kendo\Dataviz\UI\StockChartSeriesItemMarkers();
    $markers->size(1);

### type
Configures the markers shape type.
#### Parameters

##### $value `string`



#### Example 
    $markers = new \Kendo\Dataviz\UI\StockChartSeriesItemMarkers();
    $markers->type('value');

### visible
The markers visibility.
#### Parameters

##### $value `boolean`



#### Example 
    $markers = new \Kendo\Dataviz\UI\StockChartSeriesItemMarkers();
    $markers->visible(true);

