---
title: DiagramShapeHover
---

# \Kendo\Dataviz\UI\DiagramShapeHover

A PHP class representing the hover setting of DiagramShape.


## Methods

### fill

Hover's fill options.

#### Returns
`\Kendo\Dataviz\UI\DiagramShapeHover`

#### Parameters

##### $value `string|\Kendo\Dataviz\UI\DiagramShapeHoverFill|array`




#### Example  - using string
    <?php
    $hover = new \Kendo\Dataviz\UI\DiagramShapeHover();
    $hover->fill('value');
    ?>


#### Example - using [\Kendo\Dataviz\UI\DiagramShapeHoverFill](/api/wrappers/php/Kendo/Dataviz/UI/DiagramShapeHoverFill)
    <?php
    $hover = new \Kendo\Dataviz\UI\DiagramShapeHover();
    $fill = new \Kendo\Dataviz\UI\DiagramShapeHoverFill();
    $color = 'value';
    $fill->color($color);
    $hover->fill($fill);
    ?>

#### Example - using array

    <?php
    $hover = new \Kendo\Dataviz\UI\DiagramShapeHover();
    $color = 'value';
    $hover->fill(array('color' => $color));
    ?>

