---
title: SparklineSeriesItemHighlight
slug: php-dataviz-ui-sparklineseriesitemhighlight
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\SparklineSeriesItemHighlight

A PHP class representing the highlight setting of SparklineSeriesItem.


## Methods

### border

The border of highlighted points. The color is computed automatically from the base point color.

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemHighlight`

#### Parameters

##### $value `\Kendo\Dataviz\UI\SparklineSeriesItemHighlightBorder|array`


#### Example - using [\Kendo\Dataviz\UI\SparklineSeriesItemHighlightBorder](/api/wrappers/php/Kendo/Dataviz/UI/SparklineSeriesItemHighlightBorder)
    <?php
    $highlight = new \Kendo\Dataviz\UI\SparklineSeriesItemHighlight();
    $border = new \Kendo\Dataviz\UI\SparklineSeriesItemHighlightBorder();
    $color = 'value';
    $border->color($color);
    $highlight->border($border);
    ?>

#### Example - using array

    <?php
    $highlight = new \Kendo\Dataviz\UI\SparklineSeriesItemHighlight();
    $color = 'value';
    $highlight->border(array('color' => $color));
    ?>

### color
The highlight color.** Available only for pie series **

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemHighlight`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $highlight = new \Kendo\Dataviz\UI\SparklineSeriesItemHighlight();
    $highlight->color('value');
    ?>

### opacity
The opacity of the highlighted points.

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemHighlight`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $highlight = new \Kendo\Dataviz\UI\SparklineSeriesItemHighlight();
    $highlight->opacity(1);
    ?>

