---
title: ChartYAxisItemTitle
slug: php-ChartYAxisItemTitle
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartYAxisItemTitle

A PHP class representing the title setting of ChartYAxisItem.


## Methods

### background
The background color of the title. Any valid CSS color string will work here, including
hex and rgb.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartYAxisItemTitle();
    $title->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartYAxisItemTitleBorder|array`

The border of the title.


#### Example - using \Kendo\Dataviz\UI\ChartYAxisItemTitleBorder

    $title = new \Kendo\Dataviz\UI\ChartYAxisItemTitle();
    $border = new \Kendo\Dataviz\UI\ChartYAxisItemTitleBorder();
    $color = 'value';
    $border->color($color);
    $title->border($border);

#### Example - using array

    $title = new \Kendo\Dataviz\UI\ChartYAxisItemTitle();
    $color = 'value';
    $title->border(array('color' => $color));

### color
The text color of the title. Any valid CSS color string will work here, including hex and rgb.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartYAxisItemTitle();
    $title->color('value');

### font
The font style of the title.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartYAxisItemTitle();
    $title->font('value');

### margin
The margin of the title.
#### Parameters

##### $value `float|`



#### Example  - using float
    $title = new \Kendo\Dataviz\UI\ChartYAxisItemTitle();
    $title->margin(1);

### padding
The padding of the title.
#### Parameters

##### $value `float|`



#### Example  - using float
    $title = new \Kendo\Dataviz\UI\ChartYAxisItemTitle();
    $title->padding(1);

### position
The position of the title.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartYAxisItemTitle();
    $title->position('value');

### rotation
The rotation angle of the title.
#### Parameters

##### $value `float`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartYAxisItemTitle();
    $title->rotation(1);

### text
The text of the title.
#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartYAxisItemTitle();
    $title->text('value');

### visible
The visibility of the title.
#### Parameters

##### $value `boolean`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartYAxisItemTitle();
    $title->visible(true);

