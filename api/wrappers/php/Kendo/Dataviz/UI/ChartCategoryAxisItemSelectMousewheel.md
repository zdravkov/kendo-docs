---
title: ChartCategoryAxisItemSelectMousewheel
slug: php-dataviz-ui-chartcategoryaxisitemselectmousewheel
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\ChartCategoryAxisItemSelectMousewheel

A PHP class representing the mousewheel setting of ChartCategoryAxisItemSelect.


## Methods

### reverse
Reverses the mousewheel zoom direction.
Normal direction is down for "zoom out", up for "zoom in".

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemSelectMousewheel`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $mousewheel = new \Kendo\Dataviz\UI\ChartCategoryAxisItemSelectMousewheel();
    $mousewheel->reverse(true);
    ?>

### zoom
The zoom direction. Possible values:

#### Returns
`\Kendo\Dataviz\UI\ChartCategoryAxisItemSelectMousewheel`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $mousewheel = new \Kendo\Dataviz\UI\ChartCategoryAxisItemSelectMousewheel();
    $mousewheel->zoom('value');
    ?>

