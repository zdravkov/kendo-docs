---
title: StockChartNavigatorSeriesItemHighlight
slug: php-dataviz-ui-stockchartnavigatorseriesitemhighlight
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight

A PHP class representing the highlight setting of StockChartNavigatorSeriesItem.


## Methods

### border

The border of highlighted points. The color is computed automatically from the base point color.

#### Returns
`\Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight`

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlightBorder|array`


#### Example - using [\Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlightBorder](/api/wrappers/php/kendo/dataviz/ui/stockchartnavigatorseriesitemhighlightborder)

    $highlight = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight();
    $border = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlightBorder();
    $color = 'value';
    $border->color($color);
    $highlight->border($border);

#### Example - using array

    $highlight = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight();
    $color = 'value';
    $highlight->border(array('color' => $color));

### color
The highlight color.** Available only for pie series **

#### Returns
`\Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight`

#### Parameters

##### $value `string`



#### Example 
    $highlight = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight();
    $highlight->color('value');

### line

Line options for highlighted points. The color is computed automatically from the base point color.** Available only for candlestick series **

#### Returns
`\Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight`

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlightLine|array`


#### Example - using [\Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlightLine](/api/wrappers/php/kendo/dataviz/ui/stockchartnavigatorseriesitemhighlightline)

    $highlight = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight();
    $line = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlightLine();
    $color = 'value';
    $line->color($color);
    $highlight->line($line);

#### Example - using array

    $highlight = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight();
    $color = 'value';
    $highlight->line(array('color' => $color));

### opacity
The opacity of the highlighted points.

#### Returns
`\Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight`

#### Parameters

##### $value `float`



#### Example 
    $highlight = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight();
    $highlight->opacity(1);

