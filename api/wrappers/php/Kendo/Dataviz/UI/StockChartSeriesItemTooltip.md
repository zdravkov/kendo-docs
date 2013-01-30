---
title: StockChartSeriesItemTooltip
slug: php-StockChartSeriesItemTooltip
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartSeriesItemTooltip

A PHP class representing the tooltip setting of StockChartSeriesItem.


## Methods

### background `string`

The background color of the tooltip. The default is determined from the series color.


#### Example - using string
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

### color `string`

The text color of the tooltip. The default is the same as the series labels color.


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $tooltip->color('value');

### font `string`

The tooltip font.


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $tooltip->font('value');

### format `string`

The tooltip format. Format variables depend on the series type:


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $tooltip->format('value');

### padding `float|`

The padding of the tooltip.


#### Example - using float
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $tooltip->padding(1);

### template `string|\Kendo\JavaScriptFunction`

The tooltip template.
Template variables:


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $tooltip->template('value');

#### Example - using \Kendo\JavaScriptFunction
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $tooltip->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible `boolean`

A value indicating if the tooltip should be displayed.


#### Example - using boolean
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesItemTooltip();
    $tooltip->visible(true);

