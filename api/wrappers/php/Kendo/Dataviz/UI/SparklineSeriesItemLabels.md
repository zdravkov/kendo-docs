---
title: SparklineSeriesItemLabels
slug: php-dataviz-ui-sparklineseriesitemlabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\SparklineSeriesItemLabels

A PHP class representing the labels setting of SparklineSeriesItem.


## Methods

### align
Defines the alignment of the labels.** Available for pie series. **

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\SparklineSeriesItemLabels();
    $labels->align('value');
    ?>

### background
The background color of the labels.

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\SparklineSeriesItemLabels();
    $labels->background('value');
    ?>

### border

The border of the labels.

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemLabels`

#### Parameters

##### $value `\Kendo\Dataviz\UI\SparklineSeriesItemLabelsBorder|array`


#### Example - using [\Kendo\Dataviz\UI\SparklineSeriesItemLabelsBorder](/api/wrappers/php/Kendo/Dataviz/UI/SparklineSeriesItemLabelsBorder)
    <?php
    $labels = new \Kendo\Dataviz\UI\SparklineSeriesItemLabels();
    $border = new \Kendo\Dataviz\UI\SparklineSeriesItemLabelsBorder();
    $color = 'value';
    $border->color($color);
    $labels->border($border);
    ?>

#### Example - using array

    <?php
    $labels = new \Kendo\Dataviz\UI\SparklineSeriesItemLabels();
    $color = 'value';
    $labels->border(array('color' => $color));
    ?>

### color
The text color of the labels.

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\SparklineSeriesItemLabels();
    $labels->color('value');
    ?>

### distance
The distance of the labels.** Available for pie series. **

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemLabels`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\SparklineSeriesItemLabels();
    $labels->distance(1);
    ?>

### font
The font style of the labels.

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\SparklineSeriesItemLabels();
    $labels->font('value');
    ?>

### format
The format of the labels.

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\SparklineSeriesItemLabels();
    $labels->format('value');
    ?>

### margin
The margin of the labels.

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemLabels`

#### Parameters

##### $value `float|`



#### Example  - using float
    <?php
    $labels = new \Kendo\Dataviz\UI\SparklineSeriesItemLabels();
    $labels->margin(1);
    ?>

### padding
The padding of the labels.

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemLabels`

#### Parameters

##### $value `float|`



#### Example  - using float
    <?php
    $labels = new \Kendo\Dataviz\UI\SparklineSeriesItemLabels();
    $labels->padding(1);
    ?>

### position
Defines the position of the labels.

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemLabels`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\SparklineSeriesItemLabels();
    $labels->position('value');
    ?>

### template
The label template. Template variables:

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemLabels`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    <?php
    $labels = new \Kendo\Dataviz\UI\SparklineSeriesItemLabels();
    $labels->template('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $labels = new \Kendo\Dataviz\UI\SparklineSeriesItemLabels();
    $labels->template(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### visible
The visibility of the labels.

#### Returns
`\Kendo\Dataviz\UI\SparklineSeriesItemLabels`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $labels = new \Kendo\Dataviz\UI\SparklineSeriesItemLabels();
    $labels->visible(true);
    ?>

