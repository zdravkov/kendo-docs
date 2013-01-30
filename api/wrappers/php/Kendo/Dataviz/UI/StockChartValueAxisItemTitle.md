---
title: StockChartValueAxisItemTitle
slug: php-StockChartValueAxisItemTitle
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartValueAxisItemTitle

A PHP class representing the title setting of StockChartValueAxisItem.


## Methods

### background
The background color of the title. Any valid CSS color string will work here, including
hex and rgb.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartValueAxisItemTitle();
    $title->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartValueAxisItemTitleBorder|array`

The border of the title.


#### Example - using \Kendo\Dataviz\UI\StockChartValueAxisItemTitleBorder

    $title = new \Kendo\Dataviz\UI\StockChartValueAxisItemTitle();
    $border = new \Kendo\Dataviz\UI\StockChartValueAxisItemTitleBorder();
    $color = 'value';
    $border->color($color);
    $title->border($border);

#### Example - using array

    $title = new \Kendo\Dataviz\UI\StockChartValueAxisItemTitle();
    $color = 'value';
    $title->border(array('color' => $color));

### color
The text color of the title. Any valid CSS color string will work here, including hex and rgb.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartValueAxisItemTitle();
    $title->color('value');

### font
The font style of the title.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartValueAxisItemTitle();
    $title->font('value');

### margin
The margin of the title.
#### Parameters

##### $value `float|`



#### Example  - using float
    $title = new \Kendo\Dataviz\UI\StockChartValueAxisItemTitle();
    $title->margin(1);

### padding
The padding of the title.
#### Parameters

##### $value `float|`



#### Example  - using float
    $title = new \Kendo\Dataviz\UI\StockChartValueAxisItemTitle();
    $title->padding(1);

### position
The position of the title.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartValueAxisItemTitle();
    $title->position('value');

### rotation
The rotation angle of the title.
#### Parameters

##### $value `float`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartValueAxisItemTitle();
    $title->rotation(1);

### text
The text of the title.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartValueAxisItemTitle();
    $title->text('value');

### visible
The visibility of the title.
#### Parameters

##### $value `boolean`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartValueAxisItemTitle();
    $title->visible(true);

