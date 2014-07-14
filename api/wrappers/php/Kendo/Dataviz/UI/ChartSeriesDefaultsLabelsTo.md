---
title: ChartSeriesDefaultsLabelsTo
---

# \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo

A PHP class representing the to setting of ChartSeriesDefaultsLabels.


## Methods

### background
The background color of the to labels. Accepts a valid CSS color string, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo();
    $to->background('value');
    ?>

### border

The border of the to labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsToBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsToBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesDefaultsLabelsToBorder)
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo();
    $border = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsToBorder();
    $color = 'value';
    $border->color($color);
    $to->border($border);
    ?>

#### Example - using array

    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo();
    $color = 'value';
    $to->border(array('color' => $color));
    ?>

### color
The text color of the to labels. Accepts a valid CSS color string, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo();
    $to->color('value');
    ?>

### font
The font style of the to labels.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo();
    $to->font('value');
    ?>

### format
The format of the to labels. Uses kendo.format.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo();
    $to->format('value');
    ?>

### margin

The margin of the to labels. A numeric value will set all margins.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo`

#### Parameters

##### $value `float|\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsToMargin|array`




#### Example  - using float
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo();
    $to->margin(1);
    ?>


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsToMargin](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesDefaultsLabelsToMargin)
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo();
    $margin = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsToMargin();
    $bottom = 1;
    $margin->bottom($bottom);
    $to->margin($margin);
    ?>

#### Example - using array

    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo();
    $bottom = 1;
    $to->margin(array('bottom' => $bottom));
    ?>

### padding

The padding of the to labels. A numeric value will set all paddings.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo`

#### Parameters

##### $value `float|\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsToPadding|array`




#### Example  - using float
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo();
    $to->padding(1);
    ?>


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsToPadding](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesDefaultsLabelsToPadding)
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo();
    $padding = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsToPadding();
    $bottom = 1;
    $padding->bottom($bottom);
    $to->padding($padding);
    ?>

#### Example - using array

    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo();
    $bottom = 1;
    $to->padding(array('bottom' => $bottom));
    ?>

### template
The template which renders the chart series to label.The fields which can be used in the template are:

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo();
    $to->template('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo();
    $to->template(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### visible
If set to true the chart will display the series to labels. By default chart series to labels are not displayed.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $to = new \Kendo\Dataviz\UI\ChartSeriesDefaultsLabelsTo();
    $to->visible(true);
    ?>

