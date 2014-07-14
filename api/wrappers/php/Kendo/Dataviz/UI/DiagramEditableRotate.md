---
title: DiagramEditableRotate
---

# \Kendo\Dataviz\UI\DiagramEditableRotate

A PHP class representing the rotate setting of DiagramEditable.


## Methods

### thumb

Specifyes the thumb style.

#### Returns
`\Kendo\Dataviz\UI\DiagramEditableRotate`

#### Parameters

##### $value `\Kendo\Dataviz\UI\DiagramEditableRotateThumb|array`


#### Example - using [\Kendo\Dataviz\UI\DiagramEditableRotateThumb](/api/wrappers/php/Kendo/Dataviz/UI/DiagramEditableRotateThumb)
    <?php
    $rotate = new \Kendo\Dataviz\UI\DiagramEditableRotate();
    $thumb = new \Kendo\Dataviz\UI\DiagramEditableRotateThumb();
    $fill = 'value';
    $thumb->fill($fill);
    $rotate->thumb($thumb);
    ?>

#### Example - using array

    <?php
    $rotate = new \Kendo\Dataviz\UI\DiagramEditableRotate();
    $fill = 'value';
    $rotate->thumb(array('fill' => $fill));
    ?>

