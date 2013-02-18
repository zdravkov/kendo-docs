---
title: ChartYAxisItemCrosshair
slug: php-dataviz-ui-chartyaxisitemcrosshair
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartYAxisItemCrosshair

A PHP class representing the crosshair setting of ChartYAxisItem.


## Methods

### color
The color of the crosshair.

#### Returns
`\Kendo\Dataviz\UI\ChartYAxisItemCrosshair`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $crosshair = new \Kendo\Dataviz\UI\ChartYAxisItemCrosshair();
    $crosshair->color('value');
    ?>

### dashType
The dash type of the crosshair.

#### Returns
`\Kendo\Dataviz\UI\ChartYAxisItemCrosshair`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $crosshair = new \Kendo\Dataviz\UI\ChartYAxisItemCrosshair();
    $crosshair->dashType(1);
    ?>

### opacity
The opacity of the crosshair.

#### Returns
`\Kendo\Dataviz\UI\ChartYAxisItemCrosshair`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $crosshair = new \Kendo\Dataviz\UI\ChartYAxisItemCrosshair();
    $crosshair->opacity(1);
    ?>

### tooltip

The crosshar tooltip configuration options.

#### Returns
`\Kendo\Dataviz\UI\ChartYAxisItemCrosshair`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartYAxisItemCrosshairTooltip|array`


#### Example - using [\Kendo\Dataviz\UI\ChartYAxisItemCrosshairTooltip](/api/wrappers/php/Kendo/Dataviz/UI/ChartYAxisItemCrosshairTooltip)
    <?php
    $crosshair = new \Kendo\Dataviz\UI\ChartYAxisItemCrosshair();
    $tooltip = new \Kendo\Dataviz\UI\ChartYAxisItemCrosshairTooltip();
    $background = 'value';
    $tooltip->background($background);
    $crosshair->tooltip($tooltip);
    ?>

#### Example - using array

    <?php
    $crosshair = new \Kendo\Dataviz\UI\ChartYAxisItemCrosshair();
    $background = 'value';
    $crosshair->tooltip(array('background' => $background));
    ?>

### visible
The dash type of the crosshair.

#### Returns
`\Kendo\Dataviz\UI\ChartYAxisItemCrosshair`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $crosshair = new \Kendo\Dataviz\UI\ChartYAxisItemCrosshair();
    $crosshair->visible(true);
    ?>

### width
The width of the crosshair.

#### Returns
`\Kendo\Dataviz\UI\ChartYAxisItemCrosshair`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $crosshair = new \Kendo\Dataviz\UI\ChartYAxisItemCrosshair();
    $crosshair->width(1);
    ?>

