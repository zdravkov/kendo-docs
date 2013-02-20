---
title: SparklineSeriesItemMarkers
slug: php-dataviz-ui-sparklineseriesitemmarkers
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\SparklineSeriesItemMarkers

A PHP class representing the markers setting of SparklineSeriesItem.


## Methods

### background
The background color of the current series markers.

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemMarkers`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $markers = new \Kendo\Dataviz\UI\SparklineSeriesItemMarkers();
    $markers->background('value');
    ?>

### border

The border of the markers.

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemMarkers`

#### Parameters

##### $value `\Kendo\Dataviz\UI\SparklineSeriesItemMarkersBorder|array`


#### Example - using [\Kendo\Dataviz\UI\SparklineSeriesItemMarkersBorder](/api/wrappers/php/Kendo/Dataviz/UI/SparklineSeriesItemMarkersBorder)
    <?php
    $markers = new \Kendo\Dataviz\UI\SparklineSeriesItemMarkers();
    $border = new \Kendo\Dataviz\UI\SparklineSeriesItemMarkersBorder();
    $color = 'value';
    $border->color($color);
    $markers->border($border);
    ?>

#### Example - using array

    <?php
    $markers = new \Kendo\Dataviz\UI\SparklineSeriesItemMarkers();
    $color = 'value';
    $markers->border(array('color' => $color));
    ?>

### size
The marker size.

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemMarkers`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $markers = new \Kendo\Dataviz\UI\SparklineSeriesItemMarkers();
    $markers->size(1);
    ?>

### type
Configures the markers shape type.

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemMarkers`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $markers = new \Kendo\Dataviz\UI\SparklineSeriesItemMarkers();
    $markers->type('value');
    ?>

### visible
The markers visibility.

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemMarkers`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $markers = new \Kendo\Dataviz\UI\SparklineSeriesItemMarkers();
    $markers->visible(true);
    ?>

