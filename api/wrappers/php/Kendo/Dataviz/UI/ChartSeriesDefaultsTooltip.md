---
title: ChartSeriesDefaultsTooltip
slug: php-dataviz-ui-chartseriesdefaultstooltip
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip

A PHP class representing the tooltip setting of ChartSeriesDefaults.


## Methods

### background
The background color of the tooltip. The default is determined from the series color.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip`

#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip();
    $tooltip->background('value');

### border

The border configuration options.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesDefaultsTooltipBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesDefaultsTooltipBorder](/api/wrappers/php/kendo/dataviz/ui/chartseriesdefaultstooltipborder)

    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip();
    $border = new \Kendo\Dataviz\UI\ChartSeriesDefaultsTooltipBorder();
    $color = 'value';
    $border->color($color);
    $tooltip->border($border);

#### Example - using array

    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip();
    $color = 'value';
    $tooltip->border(array('color' => $color));

### color
The text color of the tooltip. The default is the same as the series labels color.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip`

#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip();
    $tooltip->color('value');

### font
The tooltip font.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip`

#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip();
    $tooltip->font('value');

### format
The tooltip format.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip`

#### Parameters

##### $value `string`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip();
    $tooltip->format('value');

### padding
The padding of the tooltip.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip`

#### Parameters

##### $value `float|`



#### Example  - using float
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip();
    $tooltip->padding(1);

### template
The tooltip template.
Template variables:

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip();
    $tooltip->template('value');

#### Example  - using \Kendo\JavaScriptFunction
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip();
    $tooltip->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible
A value indicating if the tooltip should be displayed.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip`

#### Parameters

##### $value `boolean`



#### Example 
    $tooltip = new \Kendo\Dataviz\UI\ChartSeriesDefaultsTooltip();
    $tooltip->visible(true);

