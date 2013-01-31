---
title: ChartSeriesItemHighlight
slug: php-dataviz-ui-chartseriesitemhighlight
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartSeriesItemHighlight

A PHP class representing the highlight setting of ChartSeriesItem.


## Methods

### border

The border of highlighted points. The color is computed automatically from the base point color.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemHighlight`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemHighlightBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemHighlightBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemHighlightBorder)
    <?php
    $highlight = new \Kendo\Dataviz\UI\ChartSeriesItemHighlight();
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemHighlightBorder();
    $color = 'value';
    $border->color($color);
    $highlight->border($border);
    ?>

#### Example - using array

    <?php
    $highlight = new \Kendo\Dataviz\UI\ChartSeriesItemHighlight();
    $color = 'value';
    $highlight->border(array('color' => $color));
    ?>

### color
The highlight color.** Available only for pie series **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemHighlight`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $highlight = new \Kendo\Dataviz\UI\ChartSeriesItemHighlight();
    $highlight->color('value');
    ?>

### line

Line options for highlighted points. The color is computed automatically from the base point color.** Available only for candlestick series **

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemHighlight`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemHighlightLine|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesItemHighlightLine](/api/wrappers/php/Kendo/Dataviz/UI/ChartSeriesItemHighlightLine)
    <?php
    $highlight = new \Kendo\Dataviz\UI\ChartSeriesItemHighlight();
    $line = new \Kendo\Dataviz\UI\ChartSeriesItemHighlightLine();
    $color = 'value';
    $line->color($color);
    $highlight->line($line);
    ?>

#### Example - using array

    <?php
    $highlight = new \Kendo\Dataviz\UI\ChartSeriesItemHighlight();
    $color = 'value';
    $highlight->line(array('color' => $color));
    ?>

### opacity
The opacity of the highlighted points.

#### Returns
`\Kendo\Dataviz\UI\ChartSeriesItemHighlight`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $highlight = new \Kendo\Dataviz\UI\ChartSeriesItemHighlight();
    $highlight->opacity(1);
    ?>

