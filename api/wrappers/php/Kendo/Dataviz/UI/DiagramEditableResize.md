---
title: DiagramEditableResize
slug: php-dataviz-ui-diagrameditableresize
tags: api, php
---

# \Kendo\Dataviz\UI\DiagramEditableResize

A PHP class representing the resize setting of DiagramEditable.


## Methods

### handles

Specifies the handles style.

#### Returns
`\Kendo\Dataviz\UI\DiagramEditableResize`

#### Parameters

##### $value `\Kendo\Dataviz\UI\DiagramEditableResizeHandles|array`


#### Example - using [\Kendo\Dataviz\UI\DiagramEditableResizeHandles](/kendo-ui/api/wrappers/php/Kendo/Dataviz/UI/DiagramEditableResizeHandles)
    <?php
    $resize = new \Kendo\Dataviz\UI\DiagramEditableResize();
    $handles = new \Kendo\Dataviz\UI\DiagramEditableResizeHandles();
    $background = 'value';
    $handles->background($background);
    $resize->handles($handles);
    ?>

#### Example - using array

    <?php
    $resize = new \Kendo\Dataviz\UI\DiagramEditableResize();
    $background = 'value';
    $resize->handles(array('background' => $background));
    ?>

