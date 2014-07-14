---
title: ChartSeriesItemLabelsToBorder
---

# \Kendo\Dataviz\UI\ChartSeriesItemLabelsToBorder

A PHP class representing the border setting of ChartSeriesItemLabelsTo.


## Methods

### color
The color of the border. Accepts a valid CSS color string, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsToBorder`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsToBorder();
    $border->color('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsToBorder();
    $border->color(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### dashType
The dash type of the border.The following dash types are supported:

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsToBorder`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsToBorder();
    $border->dashType('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsToBorder();
    $border->dashType(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### width
The width of the border in pixels. By default the border width is set to zero which means that the border will not appear.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsToBorder`

#### Parameters

##### $value `float|\Kendo\JavaScriptFunction`



#### Example  - using float
    <?php
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsToBorder();
    $border->width(1);
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsToBorder();
    $border->width(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

