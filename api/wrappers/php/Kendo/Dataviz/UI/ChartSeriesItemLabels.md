---
title: ChartSeriesItemLabels
slug: php-dataviz-ui-chartseriesitemlabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartSeriesItemLabels

A PHP class representing the labels setting of ChartSeriesItem.


## Methods

### align
Defines the alignment of the labels.** Available for donut and pie series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->align('value');
    ?>

### background
The background color of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->background('value');
    ?>

### border

The border of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabels`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemLabelsBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemLabelsBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemLabelsBorder)
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsBorder();
    $color = 'value';
    $border->color($color);
    $labels->border($border);
    ?>

#### Example - using array

    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $color = 'value';
    $labels->border(array('color' => $color));
    ?>

### color
The text color of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->color('value');
    ?>

### distance
The distance of the labels.** Available for donut and pie series. **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabels`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->distance(1);
    ?>

### font
The font style of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->font('value');
    ?>

### format
The format of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->format('value');
    ?>

### margin
The margin of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabels`

#### Parameters

##### $value `float|`



#### Example  - using float
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->margin(1);
    ?>

### padding
The padding of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabels`

#### Parameters

##### $value `float|`



#### Example  - using float
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->padding(1);
    ?>

### position
Defines the position of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->position('value');
    ?>

### template
The label template. Template variables:

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabels`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->template('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->template(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### visible
The visibility of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabels`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->visible(true);
    ?>

