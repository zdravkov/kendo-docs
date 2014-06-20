---
title: MapLayerDefaultsBubbleStyle
slug: php-dataviz-ui-maplayerdefaultsbubblestyle
---

# \Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyle

A PHP class representing the style setting of MapLayerDefaultsBubble.


## Methods

### fill

The default fill for bubble layer symbols.
Accepts a valid CSS color string or object with detailed configuration.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyle`

#### Parameters

##### $value `\Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyleFill|array`


#### Example - using [\Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyleFill](/kendo-ui/api/wrappers/php/Kendo/Dataviz/UI/MapLayerDefaultsBubbleStyleFill)
    <?php
    $style = new \Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyle();
    $fill = new \Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyleFill();
    $color = 'value';
    $fill->color($color);
    $style->fill($fill);
    ?>

#### Example - using array

    <?php
    $style = new \Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyle();
    $color = 'value';
    $style->fill(array('color' => $color));
    ?>

### stroke

The default stroke for bubble layer symbols.
Accepts a valid CSS color string or object with detailed configuration.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyle`

#### Parameters

##### $value `\Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyleStroke|array`


#### Example - using [\Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyleStroke](/kendo-ui/api/wrappers/php/Kendo/Dataviz/UI/MapLayerDefaultsBubbleStyleStroke)
    <?php
    $style = new \Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyle();
    $stroke = new \Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyleStroke();
    $color = 'value';
    $stroke->color($color);
    $style->stroke($stroke);
    ?>

#### Example - using array

    <?php
    $style = new \Kendo\Dataviz\UI\MapLayerDefaultsBubbleStyle();
    $color = 'value';
    $style->stroke(array('color' => $color));
    ?>

