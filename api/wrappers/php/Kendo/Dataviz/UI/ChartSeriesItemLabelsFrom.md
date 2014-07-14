---
title: ChartSeriesItemLabelsFrom
---

# \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom

A PHP class representing the from setting of ChartSeriesItemLabels.


## Methods

### background
The background color of the from labels. Accepts a valid CSS color string, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $from->background('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $from->background(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### border

The border of the from labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemLabelsFromBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemLabelsFromBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemLabelsFromBorder)
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFromBorder();
    $color = 'value';
    $border->color($color);
    $from->border($border);
    ?>

#### Example - using array

    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $color = 'value';
    $from->border(array('color' => $color));
    ?>

### color
The text color of the from labels. Accepts a valid CSS color string, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $from->color('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $from->color(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### font
The font style of the from labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $from->font('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $from->font(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### format
The format of the from labels. Uses kendo.format.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $from->format('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $from->format(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### margin

The margin of the from labels. A numeric value will set all margins.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom`

#### Parameters

##### $value `float|\Kendo\Dataviz\UI\ChartSeriesItemLabelsFromMargin|array`




#### Example  - using float
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $from->margin(1);
    ?>


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemLabelsFromMargin](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemLabelsFromMargin)
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $margin = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFromMargin();
    $bottom = 1;
    $margin->bottom($bottom);
    $from->margin($margin);
    ?>

#### Example - using array

    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $bottom = 1;
    $from->margin(array('bottom' => $bottom));
    ?>

### padding

The padding of the from labels. A numeric value will set all paddings.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom`

#### Parameters

##### $value `float|\Kendo\Dataviz\UI\ChartSeriesItemLabelsFromPadding|array`




#### Example  - using float
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $from->padding(1);
    ?>


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemLabelsFromPadding](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemLabelsFromPadding)
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $padding = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFromPadding();
    $bottom = 1;
    $padding->bottom($bottom);
    $from->padding($padding);
    ?>

#### Example - using array

    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $bottom = 1;
    $from->padding(array('bottom' => $bottom));
    ?>

### position
The position of the from labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $from->position('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $from->position(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### template
The template which renders the chart series from label.The fields which can be used in the template are:

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $from->template('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $from->template(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### visible
If set to true the chart will display the series from labels. By default chart series from labels are not displayed.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom`

#### Parameters

##### $value `boolean|\Kendo\JavaScriptFunction`



#### Example  - using boolean
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $from->visible(true);
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $from = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsFrom();
    $from->visible(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

