---
title: DiagramConnectionDefaultsSelectionHandles
---

# \Kendo\Dataviz\UI\DiagramConnectionDefaultsSelectionHandles

A PHP class representing the handles setting of DiagramConnectionDefaultsSelection.


## Methods

### fill

Defines the handles fill options.

#### Returns
`\Kendo\Dataviz\UI\DiagramConnectionDefaultsSelectionHandles`

#### Parameters

##### $value `string|\Kendo\Dataviz\UI\DiagramConnectionDefaultsSelectionHandlesFill|array`




#### Example  - using string
    <?php
    $handles = new \Kendo\Dataviz\UI\DiagramConnectionDefaultsSelectionHandles();
    $handles->fill('value');
    ?>


#### Example - using [\Kendo\Dataviz\UI\DiagramConnectionDefaultsSelectionHandlesFill](/api/wrappers/php/Kendo/Dataviz/UI/DiagramConnectionDefaultsSelectionHandlesFill)
    <?php
    $handles = new \Kendo\Dataviz\UI\DiagramConnectionDefaultsSelectionHandles();
    $fill = new \Kendo\Dataviz\UI\DiagramConnectionDefaultsSelectionHandlesFill();
    $color = 'value';
    $fill->color($color);
    $handles->fill($fill);
    ?>

#### Example - using array

    <?php
    $handles = new \Kendo\Dataviz\UI\DiagramConnectionDefaultsSelectionHandles();
    $color = 'value';
    $handles->fill(array('color' => $color));
    ?>

### stroke

Defines the handles stroke options.

#### Returns
`\Kendo\Dataviz\UI\DiagramConnectionDefaultsSelectionHandles`

#### Parameters

##### $value `\Kendo\Dataviz\UI\DiagramConnectionDefaultsSelectionHandlesStroke|array`


#### Example - using [\Kendo\Dataviz\UI\DiagramConnectionDefaultsSelectionHandlesStroke](/api/wrappers/php/Kendo/Dataviz/UI/DiagramConnectionDefaultsSelectionHandlesStroke)
    <?php
    $handles = new \Kendo\Dataviz\UI\DiagramConnectionDefaultsSelectionHandles();
    $stroke = new \Kendo\Dataviz\UI\DiagramConnectionDefaultsSelectionHandlesStroke();
    $color = 'value';
    $stroke->color($color);
    $handles->stroke($stroke);
    ?>

#### Example - using array

    <?php
    $handles = new \Kendo\Dataviz\UI\DiagramConnectionDefaultsSelectionHandles();
    $color = 'value';
    $handles->stroke(array('color' => $color));
    ?>

