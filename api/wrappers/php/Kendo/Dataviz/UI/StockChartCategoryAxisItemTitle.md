---
title: StockChartCategoryAxisItemTitle
slug: php-StockChartCategoryAxisItemTitle
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartCategoryAxisItemTitle

A PHP class representing the title setting of StockChartCategoryAxisItem.


## Methods

### background
The background color of the title. Any valid CSS color string will work here, including
hex and rgb.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemTitle();
    $title->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartCategoryAxisItemTitleBorder|array`

The border of the title.


#### Example - using \Kendo\Dataviz\UI\StockChartCategoryAxisItemTitleBorder

    $title = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemTitle();
    $border = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemTitleBorder();
    $color = 'value';
    $border->color($color);
    $title->border($border);

#### Example - using array

    $title = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemTitle();
    $color = 'value';
    $title->border(array('color' => $color));

### color
The text color of the title. Any valid CSS color string will work here, including hex and rgb.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemTitle();
    $title->color('value');

### font
The font style of the title.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemTitle();
    $title->font('value');

### margin
The margin of the title.
#### Parameters

##### $value `float|`



#### Example  - using float
    $title = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemTitle();
    $title->margin(1);

### position
The position of the title.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemTitle();
    $title->position('value');

### rotation
The rotation angle of the title.
#### Parameters

##### $value `float`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemTitle();
    $title->rotation(1);

### text
The text of the title.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemTitle();
    $title->text('value');

### visible
The visibility of the title.
#### Parameters

##### $value `boolean`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartCategoryAxisItemTitle();
    $title->visible(true);

