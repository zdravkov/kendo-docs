---
title: DiagramConnectionDefaultsSelection
---

# \Kendo\Dataviz\UI\DiagramConnectionDefaultsSelection

A PHP class representing the selection setting of DiagramConnectionDefaults.


## Methods

### handles

Defines the connection selection handles configuration.

#### Returns
`\Kendo\Dataviz\UI\DiagramConnectionDefaultsSelection`

#### Parameters

##### $value `\Kendo\Dataviz\UI\DiagramConnectionDefaultsSelectionHandles|array`


#### Example - using [\Kendo\Dataviz\UI\DiagramConnectionDefaultsSelectionHandles](/api/wrappers/php/Kendo/Dataviz/UI/DiagramConnectionDefaultsSelectionHandles)
    <?php
    $selection = new \Kendo\Dataviz\UI\DiagramConnectionDefaultsSelection();
    $handles = new \Kendo\Dataviz\UI\DiagramConnectionDefaultsSelectionHandles();
    $fill = 'value';
    $handles->fill($fill);
    $selection->handles($handles);
    ?>

#### Example - using array

    <?php
    $selection = new \Kendo\Dataviz\UI\DiagramConnectionDefaultsSelection();
    $fill = 'value';
    $selection->handles(array('fill' => $fill));
    ?>

