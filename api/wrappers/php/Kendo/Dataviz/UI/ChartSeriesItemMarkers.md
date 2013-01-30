---
title: ChartSeriesItemMarkers
slug: php-ChartSeriesItemMarkers
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartSeriesItemMarkers

A PHP class representing the markers setting of ChartSeriesItem.


## Methods

### background `string`

The background color of the current series markers.


#### Example - using string
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

### size `float`

The marker size.


#### Example - using float
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->size(1);

### type `string`

Configures the markers shape type.


#### Example - using string
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->type('value');

### visible `boolean`

The markers visibility.


#### Example - using boolean
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->visible(true);

