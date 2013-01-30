---
title: StockChartNavigatorSeriesItemLabels
slug: php-StockChartNavigatorSeriesItemLabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemLabels

A PHP class representing the labels setting of StockChartNavigatorSeriesItem.


## Methods

### background `string`

The background color of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemLabels();
    $labels->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartNavigatorSeriesItemLabelsBorder|array`

The border of the labels.


#### Example - using \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemLabelsBorder

    $labels = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemLabels();
    $border = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemLabelsBorder();
    $color = 'value';
    $border->color($color);
    $labels->border($border);

#### Example - using array

    $labels = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemLabels();
    $color = 'value';
    $labels->border(array('color' => $color));

### color `string`

The text color of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemLabels();
    $labels->color('value');

### font `string`

The font style of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemLabels();
    $labels->font('value');

### format `string`

The format of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemLabels();
    $labels->format('value');

### margin `float|`

The margin of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemLabels();
    $labels->margin(1);

### padding `float|`

The padding of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemLabels();
    $labels->padding(1);

### position `string`

Defines the position of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemLabels();
    $labels->position('value');

### template `string|\Kendo\JavaScriptFunction`

The label template. Template variables:


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemLabels();
    $labels->template('value');

#### Example - using \Kendo\JavaScriptFunction
    $labels = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemLabels();
    $labels->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible `boolean`

The visibility of the labels.


#### Example - using boolean
    $labels = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemLabels();
    $labels->visible(true);

