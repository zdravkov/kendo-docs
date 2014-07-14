---
title: DiagramConnectionSelectionHandles
---

# \Kendo\Dataviz\UI\DiagramConnectionSelectionHandles

A PHP class representing the handles setting of DiagramConnectionSelection.


## Methods

### fill

Defines the handles fill options.

#### Returns
`\Kendo\Dataviz\UI\DiagramConnectionSelectionHandles`

#### Parameters

##### $value `string|\Kendo\Dataviz\UI\DiagramConnectionSelectionHandlesFill|array`




#### Example  - using string
    <?php
    $handles = new \Kendo\Dataviz\UI\DiagramConnectionSelectionHandles();
    $handles->fill('value');
    ?>


#### Example - using [\Kendo\Dataviz\UI\DiagramConnectionSelectionHandlesFill](/api/wrappers/php/Kendo/Dataviz/UI/DiagramConnectionSelectionHandlesFill)
    <?php
    $handles = new \Kendo\Dataviz\UI\DiagramConnectionSelectionHandles();
    $fill = new \Kendo\Dataviz\UI\DiagramConnectionSelectionHandlesFill();
    $color = 'value';
    $fill->color($color);
    $handles->fill($fill);
    ?>

#### Example - using array

    <?php
    $handles = new \Kendo\Dataviz\UI\DiagramConnectionSelectionHandles();
    $color = 'value';
    $handles->fill(array('color' => $color));
    ?>

### stroke

Defines the handles stroke options.

#### Returns
`\Kendo\Dataviz\UI\DiagramConnectionSelectionHandles`

#### Parameters

##### $value `\Kendo\Dataviz\UI\DiagramConnectionSelectionHandlesStroke|array`


#### Example - using [\Kendo\Dataviz\UI\DiagramConnectionSelectionHandlesStroke](/api/wrappers/php/Kendo/Dataviz/UI/DiagramConnectionSelectionHandlesStroke)
    <?php
    $handles = new \Kendo\Dataviz\UI\DiagramConnectionSelectionHandles();
    $stroke = new \Kendo\Dataviz\UI\DiagramConnectionSelectionHandlesStroke();
    $color = 'value';
    $stroke->color($color);
    $handles->stroke($stroke);
    ?>

#### Example - using array

    <?php
    $handles = new \Kendo\Dataviz\UI\DiagramConnectionSelectionHandles();
    $color = 'value';
    $handles->stroke(array('color' => $color));
    ?>

