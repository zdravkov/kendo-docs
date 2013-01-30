---
title: StockChartYAxisItemTitle
slug: php-StockChartYAxisItemTitle
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartYAxisItemTitle

A PHP class representing the title setting of StockChartYAxisItem.


## Methods

### background `string`

The background color of the title. Any valid CSS color string will work here, including
hex and rgb.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\StockChartYAxisItemTitle();
    $title->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartYAxisItemTitleBorder|array`

The border of the title.


#### Example - using \Kendo\Dataviz\UI\StockChartYAxisItemTitleBorder

    $title = new \Kendo\Dataviz\UI\StockChartYAxisItemTitle();
    $border = new \Kendo\Dataviz\UI\StockChartYAxisItemTitleBorder();
    $color = 'value';
    $border->color($color);
    $title->border($border);

#### Example - using array

    $title = new \Kendo\Dataviz\UI\StockChartYAxisItemTitle();
    $color = 'value';
    $title->border(array('color' => $color));

### color `string`

The text color of the title. Any valid CSS color string will work here, including hex and rgb.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\StockChartYAxisItemTitle();
    $title->color('value');

### font `string`

The font style of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\StockChartYAxisItemTitle();
    $title->font('value');

### margin `float|`

The margin of the title.


#### Example - using float
    $title = new \Kendo\Dataviz\UI\StockChartYAxisItemTitle();
    $title->margin(1);

### padding `float|`

The padding of the title.


#### Example - using float
    $title = new \Kendo\Dataviz\UI\StockChartYAxisItemTitle();
    $title->padding(1);

### position `string`

The position of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\StockChartYAxisItemTitle();
    $title->position('value');

### rotation `float`

The rotation angle of the title.


#### Example - using float
    $title = new \Kendo\Dataviz\UI\StockChartYAxisItemTitle();
    $title->rotation(1);

### text `string`

The text of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\StockChartYAxisItemTitle();
    $title->text('value');

### visible `boolean`

The visibility of the title.


#### Example - using boolean
    $title = new \Kendo\Dataviz\UI\StockChartYAxisItemTitle();
    $title->visible(true);

