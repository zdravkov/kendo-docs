---
title: StockChartSeriesDefaultsTooltip
slug: php-StockChartSeriesDefaultsTooltip
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartSeriesDefaultsTooltip

A PHP class representing the tooltip setting of StockChartSeriesDefaults.


## Methods

### background `string`

The background color of the tooltip. The default is determined from the series color.


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesDefaultsTooltip();
    $tooltip->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartSeriesDefaultsTooltipBorder|array`

The border configuration options.


#### Example - using \Kendo\Dataviz\UI\StockChartSeriesDefaultsTooltipBorder

    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesDefaultsTooltip();
    $border = new \Kendo\Dataviz\UI\StockChartSeriesDefaultsTooltipBorder();
    $color = 'value';
    $border->color($color);
    $tooltip->border($border);

#### Example - using array

    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesDefaultsTooltip();
    $color = 'value';
    $tooltip->border(array('color' => $color));

### color `string`

The text color of the tooltip. The default is the same as the series labels color.


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesDefaultsTooltip();
    $tooltip->color('value');

### font `string`

The tooltip font.


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesDefaultsTooltip();
    $tooltip->font('value');

### format `string`

The tooltip format.


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesDefaultsTooltip();
    $tooltip->format('value');

### padding `float|`

The padding of the tooltip.


#### Example - using float
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesDefaultsTooltip();
    $tooltip->padding(1);

### template `string|\Kendo\JavaScriptFunction`

The tooltip template.
Template variables:


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesDefaultsTooltip();
    $tooltip->template('value');

#### Example - using \Kendo\JavaScriptFunction
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesDefaultsTooltip();
    $tooltip->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible `boolean`

A value indicating if the tooltip should be displayed.


#### Example - using boolean
    $tooltip = new \Kendo\Dataviz\UI\StockChartSeriesDefaultsTooltip();
    $tooltip->visible(true);

