---
title: ChartPaneTitle
slug: php-ChartPaneTitle
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartPaneTitle

A PHP class representing the title setting of ChartPane.


## Methods

### background
The background color of the title. Any valid CSS color string will work here, including
hex and rgb.
#### Parameters

##### $value `string`



#### Example 
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

### color
The text color of the title. Any valid CSS color string will work here, including hex and rgb.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartPaneTitle();
    $title->color('value');

### font
The font style of the title.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartPaneTitle();
    $title->font('value');

### margin
The margin of the title.
#### Parameters

##### $value `float|`



#### Example  - using float
    $title = new \Kendo\Dataviz\UI\ChartPaneTitle();
    $title->margin(1);

### position
The position of the title.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartPaneTitle();
    $title->position('value');

### text
The text of the title.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartPaneTitle();
    $title->text('value');

### visible
The visibility of the title.
#### Parameters

##### $value `boolean`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartPaneTitle();
    $title->visible(true);

