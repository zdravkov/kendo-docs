---
title: DiagramSelectable
---

# \Kendo\Dataviz\UI\DiagramSelectable

A PHP class representing the selectable setting of Diagram.


## Methods

### stroke

Defines the selection stroke configuration.

#### Returns
`\Kendo\Dataviz\UI\DiagramSelectable`

#### Parameters

##### $value `\Kendo\Dataviz\UI\DiagramSelectableStroke|array`


#### Example - using [\Kendo\Dataviz\UI\DiagramSelectableStroke](/api/wrappers/php/Kendo/Dataviz/UI/DiagramSelectableStroke)
    <?php
    $selectable = new \Kendo\Dataviz\UI\DiagramSelectable();
    $stroke = new \Kendo\Dataviz\UI\DiagramSelectableStroke();
    $color = 'value';
    $stroke->color($color);
    $selectable->stroke($stroke);
    ?>

#### Example - using array

    <?php
    $selectable = new \Kendo\Dataviz\UI\DiagramSelectable();
    $color = 'value';
    $selectable->stroke(array('color' => $color));
    ?>

