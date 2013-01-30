---
title: ChartSeriesItemHighlight
slug: php-ChartSeriesItemHighlight
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartSeriesItemHighlight

A PHP class representing the highlight setting of ChartSeriesItem.


## Methods

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemHighlightBorder|array`

The border of highlighted points. The color is computed automatically from the base point color.


#### Example - using \Kendo\Dataviz\UI\ChartSeriesItemHighlightBorder

    $highlight = new \Kendo\Dataviz\UI\ChartSeriesItemHighlight();
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemHighlightBorder();
    $color = 'value';
    $border->color($color);
    $highlight->border($border);

#### Example - using array

    $highlight = new \Kendo\Dataviz\UI\ChartSeriesItemHighlight();
    $color = 'value';
    $highlight->border(array('color' => $color));

### color `string`

The highlight color.** Available only for pie series **


#### Example - using string
    $highlight = new \Kendo\Dataviz\UI\ChartSeriesItemHighlight();
    $highlight->color('value');

### line

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemHighlightLine|array`

Line options for highlighted points. The color is computed automatically from the base point color.** Available only for candlestick series **


#### Example - using \Kendo\Dataviz\UI\ChartSeriesItemHighlightLine

    $highlight = new \Kendo\Dataviz\UI\ChartSeriesItemHighlight();
    $line = new \Kendo\Dataviz\UI\ChartSeriesItemHighlightLine();
    $color = 'value';
    $line->color($color);
    $highlight->line($line);

#### Example - using array

    $highlight = new \Kendo\Dataviz\UI\ChartSeriesItemHighlight();
    $color = 'value';
    $highlight->line(array('color' => $color));

### opacity `float`

The opacity of the highlighted points.


#### Example - using float
    $highlight = new \Kendo\Dataviz\UI\ChartSeriesItemHighlight();
    $highlight->opacity(1);

