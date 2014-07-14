---
title: DiagramEditableResizeHandlesHover
---

# \Kendo\Dataviz\UI\DiagramEditableResizeHandlesHover

A PHP class representing the hover setting of DiagramEditableResizeHandles.


## Methods

### fill

Set the handles hover fill options.

#### Returns
`\Kendo\Dataviz\UI\DiagramEditableResizeHandlesHover`

#### Parameters

##### $value `string|\Kendo\Dataviz\UI\DiagramEditableResizeHandlesHoverFill|array`




#### Example  - using string
    <?php
    $hover = new \Kendo\Dataviz\UI\DiagramEditableResizeHandlesHover();
    $hover->fill('value');
    ?>


#### Example - using [\Kendo\Dataviz\UI\DiagramEditableResizeHandlesHoverFill](/api/wrappers/php/Kendo/Dataviz/UI/DiagramEditableResizeHandlesHoverFill)
    <?php
    $hover = new \Kendo\Dataviz\UI\DiagramEditableResizeHandlesHover();
    $fill = new \Kendo\Dataviz\UI\DiagramEditableResizeHandlesHoverFill();
    $color = 'value';
    $fill->color($color);
    $hover->fill($fill);
    ?>

#### Example - using array

    <?php
    $hover = new \Kendo\Dataviz\UI\DiagramEditableResizeHandlesHover();
    $color = 'value';
    $hover->fill(array('color' => $color));
    ?>

### stroke

Specifies the handles stroke styles.

#### Returns
`\Kendo\Dataviz\UI\DiagramEditableResizeHandlesHover`

#### Parameters

##### $value `\Kendo\Dataviz\UI\DiagramEditableResizeHandlesHoverStroke|array`


#### Example - using [\Kendo\Dataviz\UI\DiagramEditableResizeHandlesHoverStroke](/api/wrappers/php/Kendo/Dataviz/UI/DiagramEditableResizeHandlesHoverStroke)
    <?php
    $hover = new \Kendo\Dataviz\UI\DiagramEditableResizeHandlesHover();
    $stroke = new \Kendo\Dataviz\UI\DiagramEditableResizeHandlesHoverStroke();
    $color = 'value';
    $stroke->color($color);
    $hover->stroke($stroke);
    ?>

#### Example - using array

    <?php
    $hover = new \Kendo\Dataviz\UI\DiagramEditableResizeHandlesHover();
    $color = 'value';
    $hover->stroke(array('color' => $color));
    ?>

