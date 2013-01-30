---
title: StockChartSeriesItemMarkers
slug: php-dataviz-ui-stockchartseriesitemmarkers
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartSeriesItemMarkers

A PHP class representing the markers setting of StockChartSeriesItem.


## Methods

### background
The background color of the current series markers.

#### Returns
`\Kendo\Dataviz\UI\StockChartSeriesItemMarkers`

#### Parameters

##### $value `string`



#### Example 
    $markers = new \Kendo\Dataviz\UI\StockChartSeriesItemMarkers();
    $markers->background('value');

### border

The border of the markers.

#### Returns
`\Kendo\Dataviz\UI\StockChartSeriesItemMarkers`

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartSeriesItemMarkersBorder|array`


#### Example - using [\Kendo\Dataviz\UI\StockChartSeriesItemMarkersBorder](/api/wrappers/php/Kendo/Dataviz/UI/StockChartSeriesItemMarkersBorder)

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

#### Returns
`\Kendo\Dataviz\UI\StockChartSeriesItemMarkers`

#### Parameters

##### $value `float`



#### Example 
    $markers = new \Kendo\Dataviz\UI\StockChartSeriesItemMarkers();
    $markers->size(1);

### type
Configures the markers shape type.

#### Returns
`\Kendo\Dataviz\UI\StockChartSeriesItemMarkers`

#### Parameters

##### $value `string`



#### Example 
    $markers = new \Kendo\Dataviz\UI\StockChartSeriesItemMarkers();
    $markers->type('value');

### visible
The markers visibility.

#### Returns
`\Kendo\Dataviz\UI\StockChartSeriesItemMarkers`

#### Parameters

##### $value `boolean`



#### Example 
    $markers = new \Kendo\Dataviz\UI\StockChartSeriesItemMarkers();
    $markers->visible(true);

