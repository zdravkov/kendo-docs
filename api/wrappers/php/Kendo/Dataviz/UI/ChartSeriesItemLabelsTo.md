---
title: ChartSeriesItemLabelsTo
---

# \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo

A PHP class representing the to setting of ChartSeriesItemLabels.


## Methods

### background
The background color of the to labels. Accepts a valid CSS color string, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsTo`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $to->background('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $to->background(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### border

The border of the to labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsTo`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemLabelsToBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemLabelsToBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemLabelsToBorder)
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsToBorder();
    $color = 'value';
    $border->color($color);
    $to->border($border);
    ?>

#### Example - using array

    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $color = 'value';
    $to->border(array('color' => $color));
    ?>

### color
The text color of the to labels. Accepts a valid CSS color string, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsTo`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $to->color('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $to->color(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### font
The font style of the to labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsTo`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $to->font('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $to->font(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### format
The format of the to labels. Uses kendo.format.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsTo`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $to->format('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $to->format(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### margin

The margin of the to labels. A numeric value will set all margins.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsTo`

#### Parameters

##### $value `float|\Kendo\Dataviz\UI\ChartSeriesItemLabelsToMargin|array`




#### Example  - using float
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $to->margin(1);
    ?>


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemLabelsToMargin](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemLabelsToMargin)
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $margin = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsToMargin();
    $bottom = 1;
    $margin->bottom($bottom);
    $to->margin($margin);
    ?>

#### Example - using array

    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $bottom = 1;
    $to->margin(array('bottom' => $bottom));
    ?>

### padding

The padding of the to labels. A numeric value will set all paddings.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsTo`

#### Parameters

##### $value `float|\Kendo\Dataviz\UI\ChartSeriesItemLabelsToPadding|array`




#### Example  - using float
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $to->padding(1);
    ?>


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemLabelsToPadding](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemLabelsToPadding)
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $padding = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsToPadding();
    $bottom = 1;
    $padding->bottom($bottom);
    $to->padding($padding);
    ?>

#### Example - using array

    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $bottom = 1;
    $to->padding(array('bottom' => $bottom));
    ?>

### position
The position of the to labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsTo`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $to->position('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $to->position(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### template
The template which renders the chart series to label.The fields which can be used in the template are:

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsTo`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $to->template('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $to->template(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### visible
If set to true the chart will display the series to labels. By default chart series to labels are not displayed.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemLabelsTo`

#### Parameters

##### $value `boolean|\Kendo\JavaScriptFunction`



#### Example  - using boolean
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $to->visible(true);
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsTo();
    $to->visible(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

