---
title: ChartPlotArea
slug: php-ChartPlotArea
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartPlotArea

A PHP class representing the plotArea setting of Chart.


## Methods

### background
The background color of the plot area.
#### Parameters

##### $value `string`



#### Example 
    $plotArea = new \Kendo\Dataviz\UI\ChartPlotArea();
    $plotArea->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartPlotAreaBorder|array`

The border of the plot area.


#### Example - using \Kendo\Dataviz\UI\ChartPlotAreaBorder

    $plotArea = new \Kendo\Dataviz\UI\ChartPlotArea();
    $border = new \Kendo\Dataviz\UI\ChartPlotAreaBorder();
    $color = 'value';
    $border->color($color);
    $plotArea->border($border);

#### Example - using array

    $plotArea = new \Kendo\Dataviz\UI\ChartPlotArea();
    $color = 'value';
    $plotArea->border(array('color' => $color));

### margin
The margin of the plot area.
#### Parameters

##### $value `float|`



#### Example  - using float
    $plotArea = new \Kendo\Dataviz\UI\ChartPlotArea();
    $plotArea->margin(1);

### opacity
The background opacity of the plot area.
#### Parameters

##### $value `float`



#### Example 
    $plotArea = new \Kendo\Dataviz\UI\ChartPlotArea();
    $plotArea->opacity(1);

