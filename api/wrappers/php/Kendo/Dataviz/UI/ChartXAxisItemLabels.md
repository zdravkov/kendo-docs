---
title: ChartXAxisItemLabels
slug: php-dataviz-ui-chartxaxisitemlabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartXAxisItemLabels

A PHP class representing the labels setting of ChartXAxisItem.


## Methods

### background
The background color of the labels. Any valid CSS color string will work here, including
hex and rgb

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLabels`

#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $labels->background('value');

### border

The border of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLabels`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartXAxisItemLabelsBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartXAxisItemLabelsBorder](/api/wrappers/php/kendo/dataviz/ui/chartxaxisitemlabelsborder)

    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $border = new \Kendo\Dataviz\UI\ChartXAxisItemLabelsBorder();
    $color = 'value';
    $border->color($color);
    $labels->border($border);

#### Example - using array

    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $color = 'value';
    $labels->border(array('color' => $color));

### color
The text color of the labels. Any valid CSS color string will work here, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLabels`

#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $labels->color('value');

### culture
Culture to use for formatting the dates. See Globalization for more information.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLabels`

#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $labels->culture('value');

### dateFormats
Date format strings

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLabels`

#### Parameters

##### $value ``



### font
The font style of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLabels`

#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $labels->font('value');

### format
The format of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLabels`

#### Parameters

##### $value `string`



#### Example 
    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $labels->format('value');

### margin
The margin of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLabels`

#### Parameters

##### $value `float|`



#### Example  - using float
    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $labels->margin(1);

### mirror
Mirrors the axis labels and ticks.
If the labels are normally on the left side of the axis,
mirroring the axis will render them to the right.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLabels`

#### Parameters

##### $value `boolean`



#### Example 
    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $labels->mirror(true);

### padding
The padding of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLabels`

#### Parameters

##### $value `float|`



#### Example  - using float
    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $labels->padding(1);

### rotation
The rotation angle of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLabels`

#### Parameters

##### $value `float`



#### Example 
    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $labels->rotation(1);

### skip
Number of labels to skip.
Skips rendering the first n labels.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLabels`

#### Parameters

##### $value `float`



#### Example 
    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $labels->skip(1);

### step
Label rendering step.
Every n-th label is rendered where n is the step

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLabels`

#### Parameters

##### $value `float`



#### Example 
    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $labels->step(1);

### template
The label template.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLabels`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $labels->template('value');

#### Example  - using \Kendo\JavaScriptFunction
    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $labels->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible
The visibility of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemLabels`

#### Parameters

##### $value `boolean`



#### Example 
    $labels = new \Kendo\Dataviz\UI\ChartXAxisItemLabels();
    $labels->visible(true);

