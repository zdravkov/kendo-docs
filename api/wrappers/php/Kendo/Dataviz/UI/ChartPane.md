---
title: ChartPane
slug: php-ChartPane
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartPane

A PHP class representing the pane setting of ChartPanes.


## Methods

### background
The background color of the pane.
#### Parameters

##### $value `string`



#### Example 
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $pane->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartPaneBorder|array`

The border of the pane.


#### Example - using \Kendo\Dataviz\UI\ChartPaneBorder

    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $border = new \Kendo\Dataviz\UI\ChartPaneBorder();
    $color = 'value';
    $border->color($color);
    $pane->border($border);

#### Example - using array

    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $color = 'value';
    $pane->border(array('color' => $color));

### height
The pane height in pixels.
#### Parameters

##### $value `float`



#### Example 
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $pane->height(1);

### margin
The margin of the pane.
#### Parameters

##### $value `float|`



#### Example  - using float
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $pane->margin(1);

### name
The unique pane name.
#### Parameters

##### $value `string`



#### Example 
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $pane->name('value');

### padding
The padding of the pane.
#### Parameters

##### $value `float|`



#### Example  - using float
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $pane->padding(1);

### title

#### Parameters

##### $value `string|\Kendo\Dataviz\UI\ChartPaneTitle|array`

The pane title text or configuration.




#### Example  - using string
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $pane->title('value');


#### Example - using \Kendo\Dataviz\UI\ChartPaneTitle

    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $title = new \Kendo\Dataviz\UI\ChartPaneTitle();
    $background = 'value';
    $title->background($background);
    $pane->title($title);

#### Example - using array

    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $background = 'value';
    $pane->title(array('background' => $background));

