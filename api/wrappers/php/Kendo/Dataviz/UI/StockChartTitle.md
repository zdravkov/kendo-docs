---
title: StockChartTitle
slug: php-StockChartTitle
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartTitle

A PHP class representing the title setting of StockChart.


## Methods

### align `string`

The alignment of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\StockChartTitle();
    $title->align('value');

### background `string`

The background color of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\StockChartTitle();
    $title->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartTitleBorder|array`

The border of the title.


#### Example - using \Kendo\Dataviz\UI\StockChartTitleBorder

    $title = new \Kendo\Dataviz\UI\StockChartTitle();
    $border = new \Kendo\Dataviz\UI\StockChartTitleBorder();
    $color = 'value';
    $border->color($color);
    $title->border($border);

#### Example - using array

    $title = new \Kendo\Dataviz\UI\StockChartTitle();
    $color = 'value';
    $title->border(array('color' => $color));

### font `string`

The font of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\StockChartTitle();
    $title->font('value');

### margin `float|`

The margin of the title.


#### Example - using float
    $title = new \Kendo\Dataviz\UI\StockChartTitle();
    $title->margin(1);

### padding `float|`

The padding of the title.


#### Example - using float
    $title = new \Kendo\Dataviz\UI\StockChartTitle();
    $title->padding(1);

### position `string`

The position of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\StockChartTitle();
    $title->position('value');

### text `string`

The title of the chart. You can also set the text directly for a title with default options.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\StockChartTitle();
    $title->text('value');

### visible `boolean`

The visibility of the title.


#### Example - using boolean
    $title = new \Kendo\Dataviz\UI\StockChartTitle();
    $title->visible(true);

