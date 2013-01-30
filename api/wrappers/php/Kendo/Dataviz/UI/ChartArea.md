---
title: ChartArea
slug: php-dataviz-ui-chartarea
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartArea

A PHP class representing the chartArea setting of Chart.


## Methods

### background
The background color of the chart area.

#### Returns
`\Kendo\Dataviz\UI\ChartArea`

#### Parameters

##### $value `string`



#### Example 
    $chartArea = new \Kendo\Dataviz\UI\ChartArea();
    $chartArea->background('value');

### border

The border of the chart area.

#### Returns
`\Kendo\Dataviz\UI\ChartArea`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartAreaBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartAreaBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartAreaBorder)

    $chartArea = new \Kendo\Dataviz\UI\ChartArea();
    $border = new \Kendo\Dataviz\UI\ChartAreaBorder();
    $color = 'value';
    $border->color($color);
    $chartArea->border($border);

#### Example - using array

    $chartArea = new \Kendo\Dataviz\UI\ChartArea();
    $color = 'value';
    $chartArea->border(array('color' => $color));

### height
The height of the chart area.

#### Returns
`\Kendo\Dataviz\UI\ChartArea`

#### Parameters

##### $value `float`



#### Example 
    $chartArea = new \Kendo\Dataviz\UI\ChartArea();
    $chartArea->height(1);

### margin
The margin of the chart area.

#### Returns
`\Kendo\Dataviz\UI\ChartArea`

#### Parameters

##### $value `float|`



#### Example  - using float
    $chartArea = new \Kendo\Dataviz\UI\ChartArea();
    $chartArea->margin(1);

### opacity
The background opacity of the chart area.

#### Returns
`\Kendo\Dataviz\UI\ChartArea`

#### Parameters

##### $value `float`



#### Example 
    $chartArea = new \Kendo\Dataviz\UI\ChartArea();
    $chartArea->opacity(1);

### width
The width of the chart area.

#### Returns
`\Kendo\Dataviz\UI\ChartArea`

#### Parameters

##### $value `float`



#### Example 
    $chartArea = new \Kendo\Dataviz\UI\ChartArea();
    $chartArea->width(1);

