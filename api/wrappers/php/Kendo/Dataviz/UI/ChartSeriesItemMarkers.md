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

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->background('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->background(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### border

The border of the markers.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemMarkers`

#### Parameters

##### $value `\Kendo\JavaScriptFunction|\Kendo\Dataviz\UI\ChartSeriesItemMarkersBorder|array`




#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->border(new \Kendo\JavaScriptFunction('function() { }'));
    ?>


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

### rotation
The rotation angle of the markers.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemMarkers`

#### Parameters

##### $value `float|\Kendo\JavaScriptFunction`



#### Example  - using float
    <?php
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->rotation(1);
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->rotation(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### size
The marker size.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemMarkers`

#### Parameters

##### $value `float|\Kendo\JavaScriptFunction`



#### Example  - using float
    <?php
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->size(1);
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->size(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### type
Configures the markers shape type.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemMarkers`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->type('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->type(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### visible
The markers visibility.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemMarkers`

#### Parameters

##### $value `boolean|\Kendo\JavaScriptFunction`



#### Example  - using boolean
    <?php
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->visible(true);
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $markers = new \Kendo\Dataviz\UI\ChartSeriesItemMarkers();
    $markers->visible(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

