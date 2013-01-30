---
title: ChartPaneTitle
slug: php-ChartPaneTitle
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartPaneTitle

A PHP class representing the title setting of ChartPane.


## Methods

### background `string`

The background color of the title. Any valid CSS color string will work here, including
hex and rgb.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\ChartPaneTitle();
    $title->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartPaneTitleBorder|array`

The border of the title.


#### Example - using \Kendo\Dataviz\UI\ChartPaneTitleBorder

    $title = new \Kendo\Dataviz\UI\ChartPaneTitle();
    $border = new \Kendo\Dataviz\UI\ChartPaneTitleBorder();
    $color = 'value';
    $border->color($color);
    $title->border($border);

#### Example - using array

    $title = new \Kendo\Dataviz\UI\ChartPaneTitle();
    $color = 'value';
    $title->border(array('color' => $color));

### color `string`

The text color of the title. Any valid CSS color string will work here, including hex and rgb.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\ChartPaneTitle();
    $title->color('value');

### font `string`

The font style of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\ChartPaneTitle();
    $title->font('value');

### margin `float|`

The margin of the title.


#### Example - using float
    $title = new \Kendo\Dataviz\UI\ChartPaneTitle();
    $title->margin(1);

### position `string`

The position of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\ChartPaneTitle();
    $title->position('value');

### text `string`

The text of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\ChartPaneTitle();
    $title->text('value');

### visible `boolean`

The visibility of the title.


#### Example - using boolean
    $title = new \Kendo\Dataviz\UI\ChartPaneTitle();
    $title->visible(true);

