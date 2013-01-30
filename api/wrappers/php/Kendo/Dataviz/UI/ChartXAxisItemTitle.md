---
title: ChartXAxisItemTitle
slug: php-dataviz-ui-chartxaxisitemtitle
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartXAxisItemTitle

A PHP class representing the title setting of ChartXAxisItem.


## Methods

### background
The background color of the title. Any valid CSS color string will work here, including
hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartXAxisItemTitle();
    $title->background('value');

### border

The border of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemTitle`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartXAxisItemTitleBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartXAxisItemTitleBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartXAxisItemTitleBorder)

    $title = new \Kendo\Dataviz\UI\ChartXAxisItemTitle();
    $border = new \Kendo\Dataviz\UI\ChartXAxisItemTitleBorder();
    $color = 'value';
    $border->color($color);
    $title->border($border);

#### Example - using array

    $title = new \Kendo\Dataviz\UI\ChartXAxisItemTitle();
    $color = 'value';
    $title->border(array('color' => $color));

### color
The text color of the title. Any valid CSS color string will work here, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartXAxisItemTitle();
    $title->color('value');

### font
The font style of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartXAxisItemTitle();
    $title->font('value');

### margin
The margin of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemTitle`

#### Parameters

##### $value `float|`



#### Example  - using float
    $title = new \Kendo\Dataviz\UI\ChartXAxisItemTitle();
    $title->margin(1);

### padding
The padding of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemTitle`

#### Parameters

##### $value `float|`



#### Example  - using float
    $title = new \Kendo\Dataviz\UI\ChartXAxisItemTitle();
    $title->padding(1);

### position
The position of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartXAxisItemTitle();
    $title->position('value');

### rotation
The rotation angle of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemTitle`

#### Parameters

##### $value `float`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartXAxisItemTitle();
    $title->rotation(1);

### text
The text of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartXAxisItemTitle();
    $title->text('value');

### visible
The visibility of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartXAxisItemTitle`

#### Parameters

##### $value `boolean`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartXAxisItemTitle();
    $title->visible(true);

