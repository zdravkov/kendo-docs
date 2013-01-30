---
title: StockChartXAxisItemTitle
slug: php-StockChartXAxisItemTitle
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartXAxisItemTitle

A PHP class representing the title setting of StockChartXAxisItem.


## Methods

### background `string`

The background color of the title. Any valid CSS color string will work here, including
hex and rgb.


#### Example - using string
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

### color `string`

The text color of the title. Any valid CSS color string will work here, including hex and rgb.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $title->color('value');

### font `string`

The font style of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $title->font('value');

### margin `float|`

The margin of the title.


#### Example - using float
    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $title->margin(1);

### padding `float|`

The padding of the title.


#### Example - using float
    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $title->padding(1);

### position `string`

The position of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $title->position('value');

### rotation `float`

The rotation angle of the title.


#### Example - using float
    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $title->rotation(1);

### text `string`

The text of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $title->text('value');

### visible `boolean`

The visibility of the title.


#### Example - using boolean
    $title = new \Kendo\Dataviz\UI\StockChartXAxisItemTitle();
    $title->visible(true);

