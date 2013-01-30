---
title: ChartArea
slug: php-ChartArea
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartArea

A PHP class representing the chartArea setting of Chart.


## Methods

### background `string`

The background color of the chart area.


#### Example - using string
    $chartArea = new \Kendo\Dataviz\UI\ChartArea();
    $chartArea->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartAreaBorder|array`

The border of the chart area.


#### Example - using \Kendo\Dataviz\UI\ChartAreaBorder

    $chartArea = new \Kendo\Dataviz\UI\ChartArea();
    $border = new \Kendo\Dataviz\UI\ChartAreaBorder();
    $color = 'value';
    $border->color($color);
    $chartArea->border($border);

#### Example - using array

    $chartArea = new \Kendo\Dataviz\UI\ChartArea();
    $color = 'value';
    $chartArea->border(array('color' => $color));

### height `float`

The height of the chart area.


#### Example - using float
    $chartArea = new \Kendo\Dataviz\UI\ChartArea();
    $chartArea->height(1);

### margin `float|`

The margin of the chart area.


#### Example - using float
    $chartArea = new \Kendo\Dataviz\UI\ChartArea();
    $chartArea->margin(1);

### opacity `float`

The background opacity of the chart area.


#### Example - using float
    $chartArea = new \Kendo\Dataviz\UI\ChartArea();
    $chartArea->opacity(1);

### width `float`

The width of the chart area.


#### Example - using float
    $chartArea = new \Kendo\Dataviz\UI\ChartArea();
    $chartArea->width(1);

