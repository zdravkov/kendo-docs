---
title: ChartCategoryAxisItemMinorGridLines
slug: php-dataviz-ui-chartcategoryaxisitemminorgridlines
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines

A PHP class representing the minorGridLines setting of ChartCategoryAxisItem.


## Methods

### color
The color of the lines. Any valid CSS color string will work here, including hex and
rgb.Note that this setting has no effect if the visibility of the minor
grid lines is not set to true.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $minorGridLines = new \Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines();
    $minorGridLines->color('value');
    ?>

### dashType
The dash type of the grid lines.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $minorGridLines = new \Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines();
    $minorGridLines->dashType('value');
    ?>

### visible
The visibility of the lines.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $minorGridLines = new \Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines();
    $minorGridLines->visible(true);
    ?>

### width
The width of the lines.Note that this setting has no effect if the visibility of the minor
grid lines is not set to true.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $minorGridLines = new \Kendo\Dataviz\UI\ChartCategoryAxisItemMinorGridLines();
    $minorGridLines->width(1);
    ?>

