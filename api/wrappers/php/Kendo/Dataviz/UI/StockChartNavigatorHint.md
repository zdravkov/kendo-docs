---
title: StockChartNavigatorHint
slug: php-StockChartNavigatorHint
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartNavigatorHint

A PHP class representing the hint setting of StockChartNavigator.


## Methods

### format `string`

The format of the hint.


#### Example - using string
    $hint = new \Kendo\Dataviz\UI\StockChartNavigatorHint();
    $hint->format('value');

### template `string|\Kendo\JavaScriptFunction`

The hint template.
Template variables:


#### Example - using string
    $hint = new \Kendo\Dataviz\UI\StockChartNavigatorHint();
    $hint->template('value');

#### Example - using \Kendo\JavaScriptFunction
    $hint = new \Kendo\Dataviz\UI\StockChartNavigatorHint();
    $hint->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible `boolean`

The visibility of the hint.


#### Example - using boolean
    $hint = new \Kendo\Dataviz\UI\StockChartNavigatorHint();
    $hint->visible(true);

