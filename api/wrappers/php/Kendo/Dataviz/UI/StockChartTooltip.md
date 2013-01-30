---
title: StockChartTooltip
slug: php-dataviz-ui-stockcharttooltip
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartTooltip

A PHP class representing the tooltip setting of StockChart.


## Methods

### background
The background color of the tooltip. The default is determined from the series color.

#### Returns
`\Kendo\Dataviz\UI\StockChartTooltip`

#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $tooltip->background('value');

### border

The border configuration options.

#### Returns
`\Kendo\Dataviz\UI\StockChartTooltip`

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartTooltipBorder|array`


#### Example - using [\Kendo\Dataviz\UI\StockChartTooltipBorder](/api/wrappers/php/kendo/dataviz/ui/stockcharttooltipborder)

    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $border = new \Kendo\Dataviz\UI\StockChartTooltipBorder();
    $color = 'value';
    $border->color($color);
    $tooltip->border($border);

#### Example - using array

    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $color = 'value';
    $tooltip->border(array('color' => $color));

### color
The text color of the tooltip. The default is the same as the series labels color.

#### Returns
`\Kendo\Dataviz\UI\StockChartTooltip`

#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $tooltip->color('value');

### font
The tooltip font.

#### Returns
`\Kendo\Dataviz\UI\StockChartTooltip`

#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $tooltip->font('value');

### format
The tooltip format.

#### Returns
`\Kendo\Dataviz\UI\StockChartTooltip`

#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $tooltip->format('value');

### padding
The padding of the tooltip.

#### Returns
`\Kendo\Dataviz\UI\StockChartTooltip`

#### Parameters

##### $value `float|`



#### Example  - using float
    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $tooltip->padding(1);

### template
The tooltip template.
Template variables:

#### Returns
`\Kendo\Dataviz\UI\StockChartTooltip`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $tooltip->template('value');

#### Example  - using \Kendo\JavaScriptFunction
    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $tooltip->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible
A value indicating if the tooltip should be displayed.

#### Returns
`\Kendo\Dataviz\UI\StockChartTooltip`

#### Parameters

##### $value `boolean`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $tooltip->visible(true);

