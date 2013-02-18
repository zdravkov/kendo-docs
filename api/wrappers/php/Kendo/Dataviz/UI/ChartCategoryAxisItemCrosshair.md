---
title: ChartCategoryAxisItemCrosshair
slug: php-dataviz-ui-chartcategoryaxisitemcrosshair
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartCategoryAxisItemCrosshair

A PHP class representing the crosshair setting of ChartCategoryAxisItem.


## Methods

### color
The color of the crosshair.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemCrosshair`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $crosshair = new \Kendo\Dataviz\UI\ChartCategoryAxisItemCrosshair();
    $crosshair->color('value');
    ?>

### dashType
The dash type of the crosshair.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemCrosshair`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $crosshair = new \Kendo\Dataviz\UI\ChartCategoryAxisItemCrosshair();
    $crosshair->dashType(1);
    ?>

### opacity
The opacity of the crosshair.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemCrosshair`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $crosshair = new \Kendo\Dataviz\UI\ChartCategoryAxisItemCrosshair();
    $crosshair->opacity(1);
    ?>

### tooltip

The crosshar tooltip configuration options.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemCrosshair`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartCategoryAxisItemCrosshairTooltip|array`


#### Example - using [\Kendo\Dataviz\UI\ChartCategoryAxisItemCrosshairTooltip](/api/wrappers/php/Kendo/Dataviz/UI/ChartCategoryAxisItemCrosshairTooltip)
    <?php
    $crosshair = new \Kendo\Dataviz\UI\ChartCategoryAxisItemCrosshair();
    $tooltip = new \Kendo\Dataviz\UI\ChartCategoryAxisItemCrosshairTooltip();
    $background = 'value';
    $tooltip->background($background);
    $crosshair->tooltip($tooltip);
    ?>

#### Example - using array

    <?php
    $crosshair = new \Kendo\Dataviz\UI\ChartCategoryAxisItemCrosshair();
    $background = 'value';
    $crosshair->tooltip(array('background' => $background));
    ?>

### visible
The dash type of the crosshair.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemCrosshair`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $crosshair = new \Kendo\Dataviz\UI\ChartCategoryAxisItemCrosshair();
    $crosshair->visible(true);
    ?>

### width
The width of the crosshair.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemCrosshair`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $crosshair = new \Kendo\Dataviz\UI\ChartCategoryAxisItemCrosshair();
    $crosshair->width(1);
    ?>

