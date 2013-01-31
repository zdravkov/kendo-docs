---
title: ChartTooltip
slug: php-dataviz-ui-charttooltip
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartTooltip

A PHP class representing the tooltip setting of Chart.


## Methods

### background
The background color of the tooltip. The default is determined from the series color.

#### Returns
`\Kendo\Dataviz\UI\ChartTooltip`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $tooltip->background('value');
    ?>

### border

The border configuration options.

#### Returns
`\Kendo\Dataviz\UI\ChartTooltip`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartTooltipBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartTooltipBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartTooltipBorder)
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $border = new \Kendo\Dataviz\UI\ChartTooltipBorder();
    $color = 'value';
    $border->color($color);
    $tooltip->border($border);
    ?>

#### Example - using array

    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $color = 'value';
    $tooltip->border(array('color' => $color));
    ?>

### color
The text color of the tooltip. The default is the same as the series labels color.

#### Returns
`\Kendo\Dataviz\UI\ChartTooltip`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $tooltip->color('value');
    ?>

### font
The tooltip font.

#### Returns
`\Kendo\Dataviz\UI\ChartTooltip`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $tooltip->font('value');
    ?>

### format
The tooltip format.

#### Returns
`\Kendo\Dataviz\UI\ChartTooltip`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $tooltip->format('value');
    ?>

### padding
The padding of the tooltip.

#### Returns
`\Kendo\Dataviz\UI\ChartTooltip`

#### Parameters

##### $value `float|`



#### Example  - using float
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $tooltip->padding(1);
    ?>

### template
The tooltip template.
Template variables:

#### Returns
`\Kendo\Dataviz\UI\ChartTooltip`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $tooltip->template('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $tooltip->template(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### visible
A value indicating if the tooltip should be displayed.

#### Returns
`\Kendo\Dataviz\UI\ChartTooltip`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $tooltip->visible(true);
    ?>

