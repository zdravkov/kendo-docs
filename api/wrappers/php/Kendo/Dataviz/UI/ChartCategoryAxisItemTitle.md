---
title: ChartCategoryAxisItemTitle
slug: php-ChartCategoryAxisItemTitle
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle

A PHP class representing the title setting of ChartCategoryAxisItem.


## Methods

### background `string`

The background color of the title. Any valid CSS color string will work here, including
hex and rgb.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $title->background('value');

### border

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartCategoryAxisItemTitleBorder|array`

The border of the title.


#### Example - using \Kendo\Dataviz\UI\ChartCategoryAxisItemTitleBorder

    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $border = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitleBorder();
    $color = 'value';
    $border->color($color);
    $title->border($border);

#### Example - using array

    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $color = 'value';
    $title->border(array('color' => $color));

### color `string`

The text color of the title. Any valid CSS color string will work here, including hex and rgb.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $title->color('value');

### font `string`

The font style of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $title->font('value');

### margin `float|`

The margin of the title.


#### Example - using float
    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $title->margin(1);

### position `string`

The position of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $title->position('value');

### rotation `float`

The rotation angle of the title.


#### Example - using float
    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $title->rotation(1);

### text `string`

The text of the title.


#### Example - using string
    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $title->text('value');

### visible `boolean`

The visibility of the title.


#### Example - using boolean
    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $title->visible(true);

