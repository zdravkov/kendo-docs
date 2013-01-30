---
title: ChartSeriesItemTooltip
slug: php-ChartSeriesItemTooltip
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartSeriesItemTooltip

A PHP class representing the tooltip setting of ChartSeriesItem.


## Methods

### background `string`

The background color of the tooltip. The default is determined from the series color.


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $tooltip->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemTooltipBorder|array`

The border configuration options.


#### Example - using \Kendo\Dataviz\UI\ChartSeriesItemTooltipBorder

    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemTooltipBorder();
    $color = 'value';
    $border->color($color);
    $tooltip->border($border);

#### Example - using array

    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $color = 'value';
    $tooltip->border(array('color' => $color));

### color `string`

The text color of the tooltip. The default is the same as the series labels color.


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $tooltip->color('value');

### font `string`

The tooltip font.


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $tooltip->font('value');

### format `string`

The tooltip format. Format variables depend on the series type:


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $tooltip->format('value');

### padding `float|`

The padding of the tooltip.


#### Example - using float
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $tooltip->padding(1);

### template `string|\Kendo\JavaScriptFunction`

The tooltip template.
Template variables:


#### Example - using string
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $tooltip->template('value');

#### Example - using \Kendo\JavaScriptFunction
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $tooltip->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible `boolean`

A value indicating if the tooltip should be displayed.


#### Example - using boolean
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesItemTooltip();
    $tooltip->visible(true);

