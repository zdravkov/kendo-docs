---
title: ChartCategoryAxisItemTitle
slug: php-dataviz-ui-chartcategoryaxisitemtitle
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle

A PHP class representing the title setting of ChartCategoryAxisItem.


## Methods

### background
The background color of the title. Any valid CSS color string will work here, including
hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $title->background('value');

### border

The border of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemTitle`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartCategoryAxisItemTitleBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartCategoryAxisItemTitleBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartCategoryAxisItemTitleBorder)

    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $border = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitleBorder();
    $color = 'value';
    $border->color($color);
    $title->border($border);

#### Example - using array

    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $color = 'value';
    $title->border(array('color' => $color));

### color
The text color of the title. Any valid CSS color string will work here, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $title->color('value');

### font
The font style of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $title->font('value');

### margin
The margin of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemTitle`

#### Parameters

##### $value `float|`



#### Example  - using float
    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $title->margin(1);

### position
The position of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $title->position('value');

### rotation
The rotation angle of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemTitle`

#### Parameters

##### $value `float`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $title->rotation(1);

### text
The text of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $title->text('value');

### visible
The visibility of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemTitle`

#### Parameters

##### $value `boolean`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartCategoryAxisItemTitle();
    $title->visible(true);

