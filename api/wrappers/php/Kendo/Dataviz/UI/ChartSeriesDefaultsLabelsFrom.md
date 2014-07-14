---
title: ChartSeriesDefaultsLabelsFrom
---

# \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom

A PHP class representing the from setting of ChartSeriesDefaultsLabels.


## Methods

### background
The background color of the from labels. Accepts a valid CSS color string, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom();
    $from->background('value');
    ?>

### border

The border of the from labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFromBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFromBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesDefaultsLabelsFromBorder)
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom();
    $border = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFromBorder();
    $color = 'value';
    $border->color($color);
    $from->border($border);
    ?>

#### Example - using array

    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom();
    $color = 'value';
    $from->border(array('color' => $color));
    ?>

### color
The text color of the from labels. Accepts a valid CSS color string, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom();
    $from->color('value');
    ?>

### font
The font style of the from labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom();
    $from->font('value');
    ?>

### format
The format of the from labels. Uses kendo.format.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom();
    $from->format('value');
    ?>

### margin

The margin of the from labels. A numeric value will set all margins.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom`

#### Parameters

##### $value `float|\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFromMargin|array`




#### Example  - using float
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom();
    $from->margin(1);
    ?>


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFromMargin](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesDefaultsLabelsFromMargin)
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom();
    $margin = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFromMargin();
    $bottom = 1;
    $margin->bottom($bottom);
    $from->margin($margin);
    ?>

#### Example - using array

    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom();
    $bottom = 1;
    $from->margin(array('bottom' => $bottom));
    ?>

### padding

The padding of the from labels. A numeric value will set all paddings.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom`

#### Parameters

##### $value `float|\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFromPadding|array`




#### Example  - using float
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom();
    $from->padding(1);
    ?>


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFromPadding](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesDefaultsLabelsFromPadding)
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom();
    $padding = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFromPadding();
    $bottom = 1;
    $padding->bottom($bottom);
    $from->padding($padding);
    ?>

#### Example - using array

    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom();
    $bottom = 1;
    $from->padding(array('bottom' => $bottom));
    ?>

### template
The template which renders the chart series from label.The fields which can be used in the template are:

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom();
    $from->template('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom();
    $from->template(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### visible
If set to true the chart will display the series from labels. By default chart series from labels are not displayed.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsFrom();
    $from->visible(true);
    ?>

