---
title: DiagramEditableRotateThumb
---

# \Kendo\Dataviz\UI\DiagramEditableRotateThumb

A PHP class representing the thumb setting of DiagramEditableRotate.


## Methods

### fill

Set the thumb fill options.

#### Returns
`\Kendo\Dataviz\UI\DiagramEditableRotateThumb`

#### Parameters

##### $value `string|\Kendo\Dataviz\UI\DiagramEditableRotateThumbFill|array`




#### Example  - using string
    <?php
    $thumb = new \Kendo\Dataviz\UI\DiagramEditableRotateThumb();
    $thumb->fill('value');
    ?>


#### Example - using [\Kendo\Dataviz\UI\DiagramEditableRotateThumbFill](/api/wrappers/php/Kendo/Dataviz/UI/DiagramEditableRotateThumbFill)
    <?php
    $thumb = new \Kendo\Dataviz\UI\DiagramEditableRotateThumb();
    $fill = new \Kendo\Dataviz\UI\DiagramEditableRotateThumbFill();
    $color = 'value';
    $fill->color($color);
    $thumb->fill($fill);
    ?>

#### Example - using array

    <?php
    $thumb = new \Kendo\Dataviz\UI\DiagramEditableRotateThumb();
    $color = 'value';
    $thumb->fill(array('color' => $color));
    ?>

### stroke

Specifies the thumb stroke styles.

#### Returns
`\Kendo\Dataviz\UI\DiagramEditableRotateThumb`

#### Parameters

##### $value `\Kendo\Dataviz\UI\DiagramEditableRotateThumbStroke|array`


#### Example - using [\Kendo\Dataviz\UI\DiagramEditableRotateThumbStroke](/api/wrappers/php/Kendo/Dataviz/UI/DiagramEditableRotateThumbStroke)
    <?php
    $thumb = new \Kendo\Dataviz\UI\DiagramEditableRotateThumb();
    $stroke = new \Kendo\Dataviz\UI\DiagramEditableRotateThumbStroke();
    $color = 'value';
    $stroke->color($color);
    $thumb->stroke($stroke);
    ?>

#### Example - using array

    <?php
    $thumb = new \Kendo\Dataviz\UI\DiagramEditableRotateThumb();
    $color = 'value';
    $thumb->stroke(array('color' => $color));
    ?>

