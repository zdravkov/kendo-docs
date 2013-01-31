---
title: ChartLegend
slug: php-dataviz-ui-chartlegend
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartLegend

A PHP class representing the legend setting of Chart.


## Methods

### background
The background color of the legend. Any valid CSS color string will work here, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartLegend`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $legend->background('value');
    ?>

### border

The border of the legend.

#### Returns
`\Kendo\Dataviz\UI\ChartLegend`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartLegendBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartLegendBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartLegendBorder)
    <?php
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $border = new \Kendo\Dataviz\UI\ChartLegendBorder();
    $color = 'value';
    $border->color($color);
    $legend->border($border);
    ?>

#### Example - using array

    <?php
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $color = 'value';
    $legend->border(array('color' => $color));
    ?>

### labels

Configures the legend labels.

#### Returns
`\Kendo\Dataviz\UI\ChartLegend`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartLegendLabels|array`


#### Example - using [\Kendo\Dataviz\UI\ChartLegendLabels](/api/wrappers/php/Kendo/Dataviz/UI/ChartLegendLabels)
    <?php
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $labels = new \Kendo\Dataviz\UI\ChartLegendLabels();
    $color = 'value';
    $labels->color($color);
    $legend->labels($labels);
    ?>

#### Example - using array

    <?php
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $color = 'value';
    $legend->labels(array('color' => $color));
    ?>

### margin
The margin of the legend.

#### Returns
`\Kendo\Dataviz\UI\ChartLegend`

#### Parameters

##### $value `float|`



#### Example  - using float
    <?php
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $legend->margin(1);
    ?>

### offsetX
The X offset from its position.  The offset is relative to the current position of the legend.
For instance, a value of 20 will move the legend 20 pixels to the right of it's initial position.  A negative value will move the legend
to the left of the current position.

#### Returns
`\Kendo\Dataviz\UI\ChartLegend`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $legend->offsetX(1);
    ?>

### offsetY
The Y offset from its position.  The offset is relative to the current position of the legend.
For instance, a value of 20 will move the legend 20 pixels down from it's initial position.  A negative value will move the legend
upwards from the current position.

#### Returns
`\Kendo\Dataviz\UI\ChartLegend`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $legend->offsetY(1);
    ?>

### padding
The padding of the legend.

#### Returns
`\Kendo\Dataviz\UI\ChartLegend`

#### Parameters

##### $value `float|`



#### Example  - using float
    <?php
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $legend->padding(1);
    ?>

### position
The positions of the legend.

#### Returns
`\Kendo\Dataviz\UI\ChartLegend`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $legend->position('value');
    ?>

### visible
The visibility of the legend.

#### Returns
`\Kendo\Dataviz\UI\ChartLegend`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $legend->visible(true);
    ?>

