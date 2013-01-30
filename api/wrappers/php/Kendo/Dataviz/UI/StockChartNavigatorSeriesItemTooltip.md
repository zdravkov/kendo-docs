---
title: StockChartNavigatorSeriesItemTooltip
slug: php-StockChartNavigatorSeriesItemTooltip
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemTooltip

A PHP class representing the tooltip setting of StockChartNavigatorSeriesItem.


## Methods

### background `string`

The background color of the tooltip. The default is determined from the series color.


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemTooltip();
    $tooltip->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartNavigatorSeriesItemTooltipBorder|array`

The border configuration options.


#### Example - using \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemTooltipBorder

    $tooltip = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemTooltip();
    $border = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemTooltipBorder();
    $color = 'value';
    $border->color($color);
    $tooltip->border($border);

#### Example - using array

    $tooltip = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemTooltip();
    $color = 'value';
    $tooltip->border(array('color' => $color));

### color `string`

The text color of the tooltip. The default is the same as the series labels color.


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemTooltip();
    $tooltip->color('value');

### font `string`

The tooltip font.


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemTooltip();
    $tooltip->font('value');

### format `string`

The tooltip format. Format variables depend on the series type:


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemTooltip();
    $tooltip->format('value');

### padding `float|`

The padding of the tooltip.


#### Example - using float
    $tooltip = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemTooltip();
    $tooltip->padding(1);

### template `string|\Kendo\JavaScriptFunction`

The tooltip template.
Template variables:


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemTooltip();
    $tooltip->template('value');

#### Example - using \Kendo\JavaScriptFunction
    $tooltip = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemTooltip();
    $tooltip->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible `boolean`

A value indicating if the tooltip should be displayed.


#### Example - using boolean
    $tooltip = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemTooltip();
    $tooltip->visible(true);

