---
title: ChartSeriesItemTooltip
slug: php-dataviz-ui-chartseriesitemtooltip
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartSeriesItemTooltip

A PHP class representing the tooltip setting of ChartSeriesItem.


## Methods

### background
The background color of the tooltip. The default is determined from the series color.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemTooltip`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $tooltip->background('value');
    ?>

### border

The border configuration options.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemTooltip`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemTooltipBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemTooltipBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemTooltipBorder)
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemTooltipBorder();
    $color = 'value';
    $border->color($color);
    $tooltip->border($border);
    ?>

#### Example - using array

    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $color = 'value';
    $tooltip->border(array('color' => $color));
    ?>

### color
The text color of the tooltip. The default is the same as the series labels color.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemTooltip`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $tooltip->color('value');
    ?>

### font
The tooltip font.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemTooltip`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $tooltip->font('value');
    ?>

### format
The tooltip format. Format variables depend on the series type:

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemTooltip`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $tooltip->format('value');
    ?>

### padding
The padding of the tooltip.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemTooltip`

#### Parameters

##### $value `float|`



#### Example  - using float
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $tooltip->padding(1);
    ?>

### template
The tooltip template.
Template variables:

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemTooltip`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $tooltip->template('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $tooltip->template(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### visible
A value indicating if the tooltip should be displayed.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemTooltip`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $tooltip->visible(true);
    ?>

