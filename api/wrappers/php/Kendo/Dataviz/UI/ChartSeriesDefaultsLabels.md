---
title: ChartSeriesDefaultsLabels
slug: php-dataviz-ui-chartseriesdefaultslabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels

A PHP class representing the labels setting of ChartSeriesDefaults.


## Methods

### background
The background color of the labels. Any valid CSS color string will work here,
including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->background('value');
    ?>

### border

The border of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabels`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesDefaultsLabelsBorder)
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $border = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsBorder();
    $color = 'value';
    $border->color($color);
    $labels->border($border);
    ?>

#### Example - using array

    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $color = 'value';
    $labels->border(array('color' => $color));
    ?>

### color
The text color of the labels. Any valid CSS color string will work here, inlcuding hex
and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->color('value');
    ?>

### font
The font style of the labels.
labels

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->font('value');
    ?>

### format
The format of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->format('value');
    ?>

### margin
The margin of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabels`

#### Parameters

##### $value `float|`



#### Example  - using float
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->margin(1);
    ?>

### padding
The padding of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabels`

#### Parameters

##### $value `float|`



#### Example  - using float
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->padding(1);
    ?>

### template
The label template.
Template variables:

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabels`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->template('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->template(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### visible
The visibility of the labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabels`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabels();
    $labels->visible(true);
    ?>

