---
title: DiagramConnectionSelection
---

# \Kendo\Dataviz\UI\DiagramConnectionSelection

A PHP class representing the selection setting of DiagramConnection.


## Methods

### handles

Defines the connection selection handles configuration.

#### Returns
`\Kendo\Dataviz\UI\DiagramConnectionSelection`

#### Parameters

##### $value `\Kendo\Dataviz\UI\DiagramConnectionSelectionHandles|array`


#### Example - using [\Kendo\Dataviz\UI\DiagramConnectionSelectionHandles](/api/wrappers/php/Kendo/Dataviz/UI/DiagramConnectionSelectionHandles)
    <?php
    $selection = new \Kendo\Dataviz\UI\DiagramConnectionSelection();
    $handles = new \Kendo\Dataviz\UI\DiagramConnectionSelectionHandles();
    $fill = 'value';
    $handles->fill($fill);
    $selection->handles($handles);
    ?>

#### Example - using array

    <?php
    $selection = new \Kendo\Dataviz\UI\DiagramConnectionSelection();
    $fill = 'value';
    $selection->handles(array('fill' => $fill));
    ?>

