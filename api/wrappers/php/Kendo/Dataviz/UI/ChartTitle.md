---
title: ChartTitle
slug: php-ChartTitle
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartTitle

A PHP class representing the title setting of Chart.


## Methods

### align `string`

The alignment of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $title->align('value');

### background `string`

The background color of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $title->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartTitleBorder|array`

The border of the title.


#### Example - using \Kendo\Dataviz\UI\ChartTitleBorder

    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $border = new \Kendo\Dataviz\UI\ChartTitleBorder();
    $color = 'value';
    $border->color($color);
    $title->border($border);

#### Example - using array

    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $color = 'value';
    $title->border(array('color' => $color));

### font `string`

The font of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $title->font('value');

### margin `float|`

The margin of the title.


#### Example - using float
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $title->margin(1);

### padding `float|`

The padding of the title.


#### Example - using float
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $title->padding(1);

### position `string`

The position of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $title->position('value');

### text `string`

The title of the chart. You can also set the text directly for a title with default options.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $title->text('value');

### visible `boolean`

The visibility of the title.


#### Example - using boolean
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $title->visible(true);

