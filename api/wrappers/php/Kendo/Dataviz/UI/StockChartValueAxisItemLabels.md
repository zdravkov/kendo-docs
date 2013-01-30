---
title: StockChartValueAxisItemLabels
slug: php-dataviz-ui-stockchartvalueaxisitemlabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartValueAxisItemLabels

A PHP class representing the labels setting of StockChartValueAxisItem.


## Methods

### background
The background color of the labels. Any valid CSS color string will work here, including
hex and rgb

#### Returns
`\Kendo\Dataviz\UI\StockChartValueAxisItemLabels`

#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\StockChartValueAxisItemLabels();
    $labels->background('value');

### border

The border of the labels.

#### Returns
`\Kendo\Dataviz\UI\StockChartValueAxisItemLabels`

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartValueAxisItemLabelsBorder|array`


#### Example - using [\Kendo\Dataviz\UI\StockChartValueAxisItemLabelsBorder](/api/wrappers/php/kendo/dataviz/ui/stockchartvalueaxisitemlabelsborder)

    $labels = new \Kendo\Dataviz\UI\StockChartValueAxisItemLabels();
    $border = new \Kendo\Dataviz\UI\StockChartValueAxisItemLabelsBorder();
    $color = 'value';
    $border->color($color);
    $labels->border($border);

#### Example - using array

    $labels = new \Kendo\Dataviz\UI\StockChartValueAxisItemLabels();
    $color = 'value';
    $labels->border(array('color' => $color));

### color
The text color of the labels. Any valid CSS color string will work here, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\StockChartValueAxisItemLabels`

#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\StockChartValueAxisItemLabels();
    $labels->color('value');

### font
The font style of the labels.

#### Returns
`\Kendo\Dataviz\UI\StockChartValueAxisItemLabels`

#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\StockChartValueAxisItemLabels();
    $labels->font('value');

### format
The format of the labels.

#### Returns
`\Kendo\Dataviz\UI\StockChartValueAxisItemLabels`

#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\StockChartValueAxisItemLabels();
    $labels->format('value');

### margin
The margin of the labels.

#### Returns
`\Kendo\Dataviz\UI\StockChartValueAxisItemLabels`

#### Parameters

##### $value `float|`



#### Example  - using float
    $labels = new \Kendo\Dataviz\UI\StockChartValueAxisItemLabels();
    $labels->margin(1);

### mirror
Mirrors the axis labels and ticks.
If the labels are normally on the left side of the axis,
mirroring the axis will render them to the right.

#### Returns
`\Kendo\Dataviz\UI\StockChartValueAxisItemLabels`

#### Parameters

##### $value `boolean`



#### Example 
    $labels = new \Kendo\Dataviz\UI\StockChartValueAxisItemLabels();
    $labels->mirror(true);

### padding
The padding of the labels.

#### Returns
`\Kendo\Dataviz\UI\StockChartValueAxisItemLabels`

#### Parameters

##### $value `float|`



#### Example  - using float
    $labels = new \Kendo\Dataviz\UI\StockChartValueAxisItemLabels();
    $labels->padding(1);

### rotation
The rotation angle of the labels.

#### Returns
`\Kendo\Dataviz\UI\StockChartValueAxisItemLabels`

#### Parameters

##### $value `float`



#### Example 
    $labels = new \Kendo\Dataviz\UI\StockChartValueAxisItemLabels();
    $labels->rotation(1);

### skip
Number of labels to skip.
Skips rendering the first n labels.

#### Returns
`\Kendo\Dataviz\UI\StockChartValueAxisItemLabels`

#### Parameters

##### $value `float`



#### Example 
    $labels = new \Kendo\Dataviz\UI\StockChartValueAxisItemLabels();
    $labels->skip(1);

### step
Label rendering step.
Every n-th label is rendered where n is the step

#### Returns
`\Kendo\Dataviz\UI\StockChartValueAxisItemLabels`

#### Parameters

##### $value `float`



#### Example 
    $labels = new \Kendo\Dataviz\UI\StockChartValueAxisItemLabels();
    $labels->step(1);

### template
The label template.
Template variables:

#### Returns
`\Kendo\Dataviz\UI\StockChartValueAxisItemLabels`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    $labels = new \Kendo\Dataviz\UI\StockChartValueAxisItemLabels();
    $labels->template('value');

#### Example  - using \Kendo\JavaScriptFunction
    $labels = new \Kendo\Dataviz\UI\StockChartValueAxisItemLabels();
    $labels->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible
The visibility of the labels.

#### Returns
`\Kendo\Dataviz\UI\StockChartValueAxisItemLabels`

#### Parameters

##### $value `boolean`



#### Example 
    $labels = new \Kendo\Dataviz\UI\StockChartValueAxisItemLabels();
    $labels->visible(true);

