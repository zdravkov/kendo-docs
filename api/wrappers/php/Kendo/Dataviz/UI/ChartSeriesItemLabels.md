---
title: ChartSeriesItemLabels
slug: php-ChartSeriesItemLabels
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartSeriesItemLabels

A PHP class representing the labels setting of ChartSeriesItem.


## Methods

### align `string`

Defines the alignment of the labels.** Available for donut and pie series. **


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->align('value');

### background `string`

The background color of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesItemLabelsBorder|array`

The border of the labels.


#### Example - using \Kendo\Dataviz\UI\ChartSeriesItemLabelsBorder

    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $border = new \Kendo\Dataviz\UI\ChartSeriesItemLabelsBorder();
    $color = 'value';
    $border->color($color);
    $labels->border($border);

#### Example - using array

    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $color = 'value';
    $labels->border(array('color' => $color));

### color `string`

The text color of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->color('value');

### distance `float`

The distance of the labels.** Available for donut and pie series. **


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->distance(1);

### font `string`

The font style of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->font('value');

### format `string`

The format of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->format('value');

### margin `float|`

The margin of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->margin(1);

### padding `float|`

The padding of the labels.


#### Example - using float
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->padding(1);

### position `string`

Defines the position of the labels.


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->position('value');

### template `string|\Kendo\JavaScriptFunction`

The label template. Template variables:


#### Example - using string
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->template('value');

#### Example - using \Kendo\JavaScriptFunction
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->template(new \Kendo\JavaScriptFunction('function() { }'));

### visible `boolean`

The visibility of the labels.


#### Example - using boolean
    $labels = new \Kendo\Dataviz\UI\ChartSeriesItemLabels();
    $labels->visible(true);

