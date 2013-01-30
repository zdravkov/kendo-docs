---
title: StockChartSeriesItemTooltip
slug: php-StockChartSeriesItemTooltip
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartSeriesItemTooltip

A PHP class representing the tooltip setting of StockChartSeriesItem.


## Methods

### background
The background color of the tooltip. The default is determined from the series color.
#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $tooltip->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartSeriesItemTooltipBorder|array`

The border configuration options.


#### Example - using \Kendo\Dataviz\UI\StockChartSeriesItemTooltipBorder

    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $border = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltipBorder();
    $color = 'value';
    $border->color($color);
    $tooltip->border($border);

#### Example - using array

    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $color = 'value';
    $tooltip->border(array('color' => $color));

### color
The text color of the tooltip. The default is the same as the series labels color.
#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $tooltip->color('value');

### font
The tooltip font.
#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $tooltip->font('value');

### format
The tooltip format. Format variables depend on the series type:
#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $tooltip->format('value');

### padding
The padding of the tooltip.
#### Parameters

##### $value `float|`



#### Example  - using float
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $tooltip->padding(1);

### template
The tooltip template.
Template variables:
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $tooltip->template('value');

#### Example  - using \Kendo\JavaScriptFunction
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $tooltip->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible
A value indicating if the tooltip should be displayed.
#### Parameters

##### $value `boolean`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $tooltip->visible(true);

