---
title: ChartSeriesItemMarkers
slug: php-dataviz-ui-chartseriesitemmarkers
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartSeriesItemMarkers

A PHP class representing the markers setting of ChartSeriesItem.


## Methods

### background
The background color of the current series markers.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemMarkers`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->background('value');
    ?>

### border

The border of the markers.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemMarkers`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemMarkersBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemMarkersBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemMarkersBorder)
    <?php
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemMarkersBorder();
    $color = 'value';
    $border->color($color);
    $markers->border($border);
    ?>

#### Example - using array

    <?php
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $color = 'value';
    $markers->border(array('color' => $color));
    ?>

### size
The marker size.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemMarkers`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->size(1);
    ?>

### type
Configures the markers shape type.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemMarkers`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->type('value');
    ?>

### visible
The markers visibility.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemMarkers`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->visible(true);
    ?>

