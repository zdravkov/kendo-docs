---
title: ChartCategoryAxisItemLabels
slug: php-dataviz-ui-chartcategoryaxisitemlabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels

A PHP class representing the labels setting of ChartCategoryAxisItem.


## Methods

### background
The background color of the labels. Any valid CSS color string will work here, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->background('value');
    ?>

### border

The border of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemLabels`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartCategoryAxisItemLabelsBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartCategoryAxisItemLabelsBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartCategoryAxisItemLabelsBorder)
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $border = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabelsBorder();
    $color = 'value';
    $border->color($color);
    $labels->border($border);
    ?>

#### Example - using array

    <?php
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $color = 'value';
    $labels->border(array('color' => $color));
    ?>

### color
The text color of the labels. Any valid CSS color string will work here, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->color('value');
    ?>

### culture
Culture to use for formatting the dates. See Globalization for more information.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->culture('value');
    ?>

### dateFormats
Date format strings

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemLabels`

#### Parameters

##### $value ``



### font
The font style of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->font('value');
    ?>

### format
The format of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->format('value');
    ?>

### margin
The margin of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemLabels`

#### Parameters

##### $value `float|`



#### Example  - using float
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->margin(1);
    ?>

### mirror
Mirrors the axis labels and ticks.
If the labels are normally on the left side of the axis,
mirroring the axis will render them to the right.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemLabels`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->mirror(true);
    ?>

### padding
The padding of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemLabels`

#### Parameters

##### $value `float|`



#### Example  - using float
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->padding(1);
    ?>

### rotation
The rotation angle of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemLabels`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->rotation(1);
    ?>

### skip
Number of labels to skip.
Skips rendering the first n labels.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemLabels`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->skip(1);
    ?>

### step
Label rendering step.
Every n-th label is rendered where n is the step

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemLabels`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->step(1);
    ?>

### template
The label template.
Template variables:

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemLabels`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->template('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->template(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### visible
The visibility of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemLabels`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartCategoryAxisItemLabels();
    $labels->visible(true);
    ?>

