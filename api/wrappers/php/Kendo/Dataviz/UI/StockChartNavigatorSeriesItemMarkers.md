---
title: StockChartNavigatorSeriesItemMarkers
slug: php-StockChartNavigatorSeriesItemMarkers
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemMarkers

A PHP class representing the markers setting of StockChartNavigatorSeriesItem.


## Methods

### background
The background color of the current series markers.
#### Parameters

##### $value `string`



#### Example 
    $markers = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemMarkers();
    $markers->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartNavigatorSeriesItemMarkersBorder|array`

The border of the markers.


#### Example - using \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemMarkersBorder

    $markers = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemMarkers();
    $border = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemMarkersBorder();
    $color = 'value';
    $border->color($color);
    $markers->border($border);

#### Example - using array

    $markers = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemMarkers();
    $color = 'value';
    $markers->border(array('color' => $color));

### size
The marker size.
#### Parameters

##### $value `float`



#### Example 
    $markers = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemMarkers();
    $markers->size(1);

### type
Configures the markers shape type.
#### Parameters

##### $value `string`



#### Example 
    $markers = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemMarkers();
    $markers->type('value');

### visible
The markers visibility.
#### Parameters

##### $value `boolean`



#### Example 
    $markers = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemMarkers();
    $markers->visible(true);

