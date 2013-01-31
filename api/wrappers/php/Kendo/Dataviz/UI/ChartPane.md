---
title: ChartPane
slug: php-dataviz-ui-chartpane
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartPane

A PHP class representing the pane setting of ChartPanes.


## Methods

### background
The background color of the pane.

#### Returns
`\Kendo\Dataviz\UI\ChartPane`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $pane->background('value');
    ?>

### border

The border of the pane.

#### Returns
`\Kendo\Dataviz\UI\ChartPane`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartPaneBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartPaneBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartPaneBorder)
    <?php
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $border = new \Kendo\Dataviz\UI\ChartPaneBorder();
    $color = 'value';
    $border->color($color);
    $pane->border($border);
    ?>

#### Example - using array

    <?php
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $color = 'value';
    $pane->border(array('color' => $color));
    ?>

### height
The pane height in pixels.

#### Returns
`\Kendo\Dataviz\UI\ChartPane`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $pane->height(1);
    ?>

### margin
The margin of the pane.

#### Returns
`\Kendo\Dataviz\UI\ChartPane`

#### Parameters

##### $value `float|`



#### Example  - using float
    <?php
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $pane->margin(1);
    ?>

### name
The unique pane name.

#### Returns
`\Kendo\Dataviz\UI\ChartPane`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $pane->name('value');
    ?>

### padding
The padding of the pane.

#### Returns
`\Kendo\Dataviz\UI\ChartPane`

#### Parameters

##### $value `float|`



#### Example  - using float
    <?php
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $pane->padding(1);
    ?>

### title

The pane title text or configuration.

#### Returns
`\Kendo\Dataviz\UI\ChartPane`

#### Parameters

##### $value `string|\Kendo\Dataviz\UI\ChartPaneTitle|array`




#### Example  - using string
    <?php
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $pane->title('value');
    ?>


#### Example - using [\Kendo\Dataviz\UI\ChartPaneTitle](/api/wrappers/php/Kendo/Dataviz/UI/ChartPaneTitle)
    <?php
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $title = new \Kendo\Dataviz\UI\ChartPaneTitle();
    $background = 'value';
    $title->background($background);
    $pane->title($title);
    ?>

#### Example - using array

    <?php
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $background = 'value';
    $pane->title(array('background' => $background));
    ?>

