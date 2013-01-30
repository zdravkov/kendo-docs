---
title: StockChartSeriesItemLabels
slug: php-StockChartSeriesItemLabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartSeriesItemLabels

A PHP class representing the labels setting of StockChartSeriesItem.


## Methods

### background
The background color of the labels.
#### Parameters

##### $value `string`



#### Example 
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

### color
The text color of the labels.
#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->color('value');

### font
The font style of the labels.
#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->font('value');

### format
The format of the labels.
#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->format('value');

### margin
The margin of the labels.
#### Parameters

##### $value `float|`



#### Example  - using float
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->margin(1);

### padding
The padding of the labels.
#### Parameters

##### $value `float|`



#### Example  - using float
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->padding(1);

### position
Defines the position of the labels.
#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->position('value');

### template
The label template. Template variables:
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->template('value');

#### Example  - using \Kendo\JavaScriptFunction
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible
The visibility of the labels.
#### Parameters

##### $value `boolean`



#### Example 
    $labels = new \Kendo\Dataviz\UI\StockChartSeriesItemLabels();
    $labels->visible(true);

