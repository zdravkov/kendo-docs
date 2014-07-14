---
title: DiagramShapeDefaultsHover
---

# \Kendo\Dataviz\UI\DiagramShapeDefaultsHover

A PHP class representing the hover setting of DiagramShapeDefaults.


## Methods

### fill

Hover's fill options.

#### Returns
`\Kendo\Dataviz\UI\DiagramShapeDefaultsHover`

#### Parameters

##### $value `string|\Kendo\Dataviz\UI\DiagramShapeDefaultsHoverFill|array`




#### Example  - using string
    <?php
    $hover = new \Kendo\Dataviz\UI\DiagramShapeDefaultsHover();
    $hover->fill('value');
    ?>


#### Example - using [\Kendo\Dataviz\UI\DiagramShapeDefaultsHoverFill](/api/wrappers/php/Kendo/Dataviz/UI/DiagramShapeDefaultsHoverFill)
    <?php
    $hover = new \Kendo\Dataviz\UI\DiagramShapeDefaultsHover();
    $fill = new \Kendo\Dataviz\UI\DiagramShapeDefaultsHoverFill();
    $color = 'value';
    $fill->color($color);
    $hover->fill($fill);
    ?>

#### Example - using array

    <?php
    $hover = new \Kendo\Dataviz\UI\DiagramShapeDefaultsHover();
    $color = 'value';
    $hover->fill(array('color' => $color));
    ?>

