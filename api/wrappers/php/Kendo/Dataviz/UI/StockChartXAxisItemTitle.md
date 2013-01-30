---
title: StockChartXAxisItemTitle
slug: php-StockChartXAxisItemTitle
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartXAxisItemTitle

A PHP class representing the title setting of StockChartXAxisItem.


## Methods

### background
The background color of the title. Any valid CSS color string will work here, including
hex and rgb.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $title->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartXAxisItemTitleBorder|array`

The border of the title.


#### Example - using \Kendo\Dataviz\UI\StockChartXAxisItemTitleBorder

    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $border = new \Kendo\Dataviz\UI\StockChartXAxisItemTitleBorder();
    $color = 'value';
    $border->color($color);
    $title->border($border);

#### Example - using array

    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $color = 'value';
    $title->border(array('color' => $color));

### color
The text color of the title. Any valid CSS color string will work here, including hex and rgb.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $title->color('value');

### font
The font style of the title.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $title->font('value');

### margin
The margin of the title.
#### Parameters

##### $value `float|`



#### Example  - using float
    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $title->margin(1);

### padding
The padding of the title.
#### Parameters

##### $value `float|`



#### Example  - using float
    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $title->padding(1);

### position
The position of the title.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $title->position('value');

### rotation
The rotation angle of the title.
#### Parameters

##### $value `float`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $title->rotation(1);

### text
The text of the title.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $title->text('value');

### visible
The visibility of the title.
#### Parameters

##### $value `boolean`



#### Example 
    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $title->visible(true);

