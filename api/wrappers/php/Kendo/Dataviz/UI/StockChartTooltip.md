---
title: StockChartTooltip
slug: php-StockChartTooltip
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartTooltip

A PHP class representing the tooltip setting of StockChart.


## Methods

### background `string`

The background color of the tooltip. The default is determined from the series color.


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $tooltip->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartTooltipBorder|array`

The border configuration options.


#### Example - using \Kendo\Dataviz\UI\StockChartTooltipBorder

    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $border = new \Kendo\Dataviz\UI\StockChartTooltipBorder();
    $color = 'value';
    $border->color($color);
    $tooltip->border($border);

#### Example - using array

    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $color = 'value';
    $tooltip->border(array('color' => $color));

### color `string`

The text color of the tooltip. The default is the same as the series labels color.


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $tooltip->color('value');

### font `string`

The tooltip font.


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $tooltip->font('value');

### format `string`

The tooltip format.


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $tooltip->format('value');

### padding `float|`

The padding of the tooltip.


#### Example - using float
    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $tooltip->padding(1);

### template `string|\Kendo\JavaScriptFunction`

The tooltip template.
Template variables:


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $tooltip->template('value');

#### Example - using \Kendo\JavaScriptFunction
    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $tooltip->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible `boolean`

A value indicating if the tooltip should be displayed.


#### Example - using boolean
    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $tooltip->visible(true);

