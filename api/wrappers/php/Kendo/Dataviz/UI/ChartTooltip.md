---
title: ChartTooltip
slug: php-ChartTooltip
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartTooltip

A PHP class representing the tooltip setting of Chart.


## Methods

### background
The background color of the tooltip. The default is determined from the series color.
#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $tooltip->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartTooltipBorder|array`

The border configuration options.


#### Example - using \Kendo\Dataviz\UI\ChartTooltipBorder

    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $border = new \Kendo\Dataviz\UI\ChartTooltipBorder();
    $color = 'value';
    $border->color($color);
    $tooltip->border($border);

#### Example - using array

    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $color = 'value';
    $tooltip->border(array('color' => $color));

### color
The text color of the tooltip. The default is the same as the series labels color.
#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $tooltip->color('value');

### font
The tooltip font.
#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $tooltip->font('value');

### format
The tooltip format.
#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $tooltip->format('value');

### padding
The padding of the tooltip.
#### Parameters

##### $value `float|`



#### Example  - using float
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $tooltip->padding(1);

### template
The tooltip template.
Template variables:
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $tooltip->template('value');

#### Example  - using \Kendo\JavaScriptFunction
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $tooltip->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible
A value indicating if the tooltip should be displayed.
#### Parameters

##### $value `boolean`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $tooltip->visible(true);

