---
title: StockChartSeriesItemHighlight
slug: php-StockChartSeriesItemHighlight
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChartSeriesItemHighlight

A PHP class representing the highlight setting of StockChartSeriesItem.


## Methods

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartSeriesItemHighlightBorder|array`

The border of highlighted points. The color is computed automatically from the base point color.


#### Example - using \Kendo\Dataviz\UI\StockChartSeriesItemHighlightBorder

    $highlight = new \Kendo\Dataviz\UI\StockChartSeriesItemHighlight();
    $border = new \Kendo\Dataviz\UI\StockChartSeriesItemHighlightBorder();
    $color = 'value';
    $border->color($color);
    $highlight->border($border);

#### Example - using array

    $highlight = new \Kendo\Dataviz\UI\StockChartSeriesItemHighlight();
    $color = 'value';
    $highlight->border(array('color' => $color));

### color `string`

The highlight color.** Available only for pie series **


#### Example - using string
    $highlight = new \Kendo\Dataviz\UI\StockChartSeriesItemHighlight();
    $highlight->color('value');

### line

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartSeriesItemHighlightLine|array`

Line options for highlighted points. The color is computed automatically from the base point color.** Available only for candlestick series **


#### Example - using \Kendo\Dataviz\UI\StockChartSeriesItemHighlightLine

    $highlight = new \Kendo\Dataviz\UI\StockChartSeriesItemHighlight();
    $line = new \Kendo\Dataviz\UI\StockChartSeriesItemHighlightLine();
    $color = 'value';
    $line->color($color);
    $highlight->line($line);

#### Example - using array

    $highlight = new \Kendo\Dataviz\UI\StockChartSeriesItemHighlight();
    $color = 'value';
    $highlight->line(array('color' => $color));

### opacity `float`

The opacity of the highlighted points.


#### Example - using float
    $highlight = new \Kendo\Dataviz\UI\StockChartSeriesItemHighlight();
    $highlight->opacity(1);

