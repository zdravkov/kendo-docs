---
title: StockChartPane
slug: php-StockChartPane
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartPane

A PHP class representing the pane setting of StockChartPanes.


## Methods

### background `string`

The background color of the pane.


#### Example - using string
    $pane = new \Kendo\Dataviz\UI\StockChartPane();
    $pane->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartPaneBorder|array`

The border of the pane.


#### Example - using \Kendo\Dataviz\UI\StockChartPaneBorder

    $pane = new \Kendo\Dataviz\UI\StockChartPane();
    $border = new \Kendo\Dataviz\UI\StockChartPaneBorder();
    $color = 'value';
    $border->color($color);
    $pane->border($border);

#### Example - using array

    $pane = new \Kendo\Dataviz\UI\StockChartPane();
    $color = 'value';
    $pane->border(array('color' => $color));

### height `float`

The pane height in pixels.


#### Example - using float
    $pane = new \Kendo\Dataviz\UI\StockChartPane();
    $pane->height(1);

### margin `float|`

The margin of the pane.


#### Example - using float
    $pane = new \Kendo\Dataviz\UI\StockChartPane();
    $pane->margin(1);

### name `string`

The unique pane name.


#### Example - using string
    $pane = new \Kendo\Dataviz\UI\StockChartPane();
    $pane->name('value');

### padding `float|`

The padding of the pane.


#### Example - using float
    $pane = new \Kendo\Dataviz\UI\StockChartPane();
    $pane->padding(1);

### title

#### Parameters

##### $value `string|\Kendo\Dataviz\UI\StockChartPaneTitle|array`

The pane title text or configuration.




#### Example - using string
    $pane = new \Kendo\Dataviz\UI\StockChartPane();
    $pane->title('value');


#### Example - using \Kendo\Dataviz\UI\StockChartPaneTitle

    $pane = new \Kendo\Dataviz\UI\StockChartPane();
    $title = new \Kendo\Dataviz\UI\StockChartPaneTitle();
    $background = 'value';
    $title->background($background);
    $pane->title($title);

#### Example - using array

    $pane = new \Kendo\Dataviz\UI\StockChartPane();
    $background = 'value';
    $pane->title(array('background' => $background));

