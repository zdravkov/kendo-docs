---
title: StockChartNavigatorSeriesItemHighlight
slug: php-StockChartNavigatorSeriesItemHighlight
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight

A PHP class representing the highlight setting of StockChartNavigatorSeriesItem.


## Methods

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlightBorder|array`

The border of highlighted points. The color is computed automatically from the base point color.


#### Example - using \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlightBorder

    $highlight = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight();
    $border = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlightBorder();
    $color = 'value';
    $border->color($color);
    $highlight->border($border);

#### Example - using array

    $highlight = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight();
    $color = 'value';
    $highlight->border(array('color' => $color));

### color `string`

The highlight color.** Available only for pie series **


#### Example - using string
    $highlight = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight();
    $highlight->color('value');

### line

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlightLine|array`

Line options for highlighted points. The color is computed automatically from the base point color.** Available only for candlestick series **


#### Example - using \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlightLine

    $highlight = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight();
    $line = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlightLine();
    $color = 'value';
    $line->color($color);
    $highlight->line($line);

#### Example - using array

    $highlight = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight();
    $color = 'value';
    $highlight->line(array('color' => $color));

### opacity `float`

The opacity of the highlighted points.


#### Example - using float
    $highlight = new \Kendo\Dataviz\UI\StockChartNavigatorSeriesItemHighlight();
    $highlight->opacity(1);

