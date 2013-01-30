---
title: ChartValueAxisItemTitle
slug: php-dataviz-ui-chartvalueaxisitemtitle
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartValueAxisItemTitle

A PHP class representing the title setting of ChartValueAxisItem.


## Methods

### background
The background color of the title. Any valid CSS color string will work here, including
hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartValueAxisItemTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartValueAxisItemTitle();
    $title->background('value');

### border

The border of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartValueAxisItemTitle`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartValueAxisItemTitleBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartValueAxisItemTitleBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartValueAxisItemTitleBorder)

    $title = new \Kendo\Dataviz\UI\ChartValueAxisItemTitle();
    $border = new \Kendo\Dataviz\UI\ChartValueAxisItemTitleBorder();
    $color = 'value';
    $border->color($color);
    $title->border($border);

#### Example - using array

    $title = new \Kendo\Dataviz\UI\ChartValueAxisItemTitle();
    $color = 'value';
    $title->border(array('color' => $color));

### color
The text color of the title. Any valid CSS color string will work here, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartValueAxisItemTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartValueAxisItemTitle();
    $title->color('value');

### font
The font style of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartValueAxisItemTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartValueAxisItemTitle();
    $title->font('value');

### margin
The margin of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartValueAxisItemTitle`

#### Parameters

##### $value `float|`



#### Example  - using float
    $title = new \Kendo\Dataviz\UI\ChartValueAxisItemTitle();
    $title->margin(1);

### padding
The padding of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartValueAxisItemTitle`

#### Parameters

##### $value `float|`



#### Example  - using float
    $title = new \Kendo\Dataviz\UI\ChartValueAxisItemTitle();
    $title->padding(1);

### position
The position of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartValueAxisItemTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartValueAxisItemTitle();
    $title->position('value');

### rotation
The rotation angle of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartValueAxisItemTitle`

#### Parameters

##### $value `float`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartValueAxisItemTitle();
    $title->rotation(1);

### text
The text of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartValueAxisItemTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartValueAxisItemTitle();
    $title->text('value');

### visible
The visibility of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartValueAxisItemTitle`

#### Parameters

##### $value `boolean`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartValueAxisItemTitle();
    $title->visible(true);

