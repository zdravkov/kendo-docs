---
title: StockChartSeriesItemLabels
slug: php-StockChartSeriesItemLabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartSeriesItemLabels

A PHP class representing the labels setting of StockChartSeriesItem.


## Methods

### background `string`

The background color of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartSeriesItemLabelsBorder|array`

The border of the labels.


#### Example - using \Kendo\Dataviz\UI\StockChartSeriesItemLabelsBorder

    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $border = new \Kendo\Dataviz\UI\StockChartSeriesItemLabelsBorder();
    $color = 'value';
    $border->color($color);
    $labels->border($border);

#### Example - using array

    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $color = 'value';
    $labels->border(array('color' => $color));

### color `string`

The text color of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->color('value');

### font `string`

The font style of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->font('value');

### format `string`

The format of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->format('value');

### margin `float|`

The margin of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->margin(1);

### padding `float|`

The padding of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->padding(1);

### position `string`

Defines the position of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->position('value');

### template `string|\Kendo\JavaScriptFunction`

The label template. Template variables:


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->template('value');

#### Example - using \Kendo\JavaScriptFunction
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible `boolean`

The visibility of the labels.


#### Example - using boolean
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->visible(true);

