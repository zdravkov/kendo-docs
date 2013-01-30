---
title: ChartTitle
slug: php-dataviz-ui-charttitle
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartTitle

A PHP class representing the title setting of Chart.


## Methods

### align
The alignment of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $title->align('value');

### background
The background color of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $title->background('value');

### border

The border of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartTitle`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartTitleBorder|array`


#### Example - using [\Kendo\Dataviz\UI\ChartTitleBorder](/api/wrappers/php/Kendo/Dataviz/UI/ChartTitleBorder)

    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $border = new \Kendo\Dataviz\UI\ChartTitleBorder();
    $color = 'value';
    $border->color($color);
    $title->border($border);

#### Example - using array

    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $color = 'value';
    $title->border(array('color' => $color));

### font
The font of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $title->font('value');

### margin
The margin of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartTitle`

#### Parameters

##### $value `float|`



#### Example  - using float
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $title->margin(1);

### padding
The padding of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartTitle`

#### Parameters

##### $value `float|`



#### Example  - using float
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $title->padding(1);

### position
The position of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $title->position('value');

### text
The title of the chart. You can also set the text directly for a title with default options.

#### Returns
`\Kendo\Dataviz\UI\ChartTitle`

#### Parameters

##### $value `string`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $title->text('value');

### visible
The visibility of the title.

#### Returns
`\Kendo\Dataviz\UI\ChartTitle`

#### Parameters

##### $value `boolean`



#### Example 
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $title->visible(true);

