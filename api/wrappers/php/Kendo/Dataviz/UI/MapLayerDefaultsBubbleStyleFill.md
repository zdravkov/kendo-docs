---
title: MapLayerDefaultsBubbleStyleFill
slug: php-dataviz-ui-maplayerdefaultsbubblestylefill
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyleFill

A PHP class representing the fill setting of MapLayerDefaultsBubbleStyle.


## Methods

### color
The default fill color for bubble layer symbols.
Accepts a valid CSS color string, including hex and rgb.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyleFill`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $fill = new \Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyleFill();
    $fill->color('value');
    ?>

### opacity
The default fill opacity (0 to 1) for layer symbols.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyleFill`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $fill = new \Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyleFill();
    $fill->opacity(1);
    ?>

