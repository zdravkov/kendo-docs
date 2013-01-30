---
title: ChartSeriesItemMarkers
slug: php-ChartSeriesItemMarkers
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartSeriesItemMarkers

A PHP class representing the markers setting of ChartSeriesItem.


## Methods

### background
The background color of the current series markers.
#### Parameters

##### $value `string`



#### Example 
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemMarkersBorder|array`

The border of the markers.


#### Example - using \Kendo\Dataviz\UI\ChartSeriesItemMarkersBorder

    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemMarkersBorder();
    $color = 'value';
    $border->color($color);
    $markers->border($border);

#### Example - using array

    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $color = 'value';
    $markers->border(array('color' => $color));

### size
The marker size.
#### Parameters

##### $value `float`



#### Example 
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->size(1);

### type
Configures the markers shape type.
#### Parameters

##### $value `string`



#### Example 
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->type('value');

### visible
The markers visibility.
#### Parameters

##### $value `boolean`



#### Example 
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->visible(true);

