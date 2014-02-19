---
title: MapLayerDefaultsMarker.tooltip
slug: php-dataviz-ui-maplayerdefaultsmarker.tooltip
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip

A PHP class representing the marker.tooltip setting of MapLayerDefaults.


## Methods

### animation

A collection of {Animation} objects, used to change default animations. A value of false
will disable all animations in the widget.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip`

#### Parameters

##### $value `\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimation|array`


#### Example - using [\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimation](/kendo-ui/api/wrappers/php/Kendo/Dataviz/UI/MapLayerDefaultsMarker.tooltipAnimation)
    <?php
    $marker.tooltip = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip();
    $animation = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimation();
    $close = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimationClose();
    $animation->close($close);
    $marker.tooltip->animation($animation);
    ?>

#### Example - using array

    <?php
    $marker.tooltip = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip();
    $close = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimationClose();
    $marker.tooltip->animation(array('close' => $close));
    ?>

### autoHide
Specifies if the tooltip will be hidden when mouse leaves the target element. If set to false a close button will be shown within tooltip. If set to false, showAfter is specified and the showOn is set to "mouseenter" the Tooltip will be displayed after the given timeout even if the element is no longer hovered.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $marker.tooltip = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip();
    $marker.tooltip->autoHide(true);
    ?>

### callout
Specifies if the tooltip callout will be displayed.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $marker.tooltip = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip();
    $marker.tooltip->callout(true);
    ?>

### content

The text or a function which result will be shown within the tooltip.
By default the tooltip will display the target element title attribute content.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction|\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipContent|array`




#### Example  - using string
    <?php
    $marker.tooltip = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip();
    $marker.tooltip->content('value');
    ?>

#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $marker.tooltip = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip();
    $marker.tooltip->content(new \Kendo\JavaScriptFunction('function() { }'));
    ?>


#### Example - using [\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipContent](/kendo-ui/api/wrappers/php/Kendo/Dataviz/UI/MapLayerDefaultsMarker.tooltipContent)
    <?php
    $marker.tooltip = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip();
    $content = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipContent();
    $url = 'value';
    $content->url($url);
    $marker.tooltip->content($content);
    ?>

#### Example - using array

    <?php
    $marker.tooltip = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip();
    $url = 'value';
    $marker.tooltip->content(array('url' => $url));
    ?>

### height
The height (in pixels) of the tooltip.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $marker.tooltip = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip();
    $marker.tooltip->height(1);
    ?>

### iframe
Explicitly states whether content iframe should be created.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $marker.tooltip = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip();
    $marker.tooltip->iframe(true);
    ?>

### position
The position relative to the target element, at which the tooltip will be shown. Predefined values are "bottom", "top", "left", "right", "center".

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $marker.tooltip = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip();
    $marker.tooltip->position('value');
    ?>

### showAfter
Specify the delay in milliseconds before the tooltip is shown. This option is ignored if showOn is set to "click" or "focus".

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $marker.tooltip = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip();
    $marker.tooltip->showAfter(1);
    ?>

### showOn
The event on which the tooltip will be shown. Predefined values are "mouseenter", "click" and "focus".

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $marker.tooltip = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip();
    $marker.tooltip->showOn('value');
    ?>

### template
The template which renders the tooltip content.The fields which can be used in the template are:

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $marker.tooltip = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip();
    $marker.tooltip->template('value');
    ?>

### width
The width (in pixels) of the tooltip.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $marker.tooltip = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip();
    $marker.tooltip->width(1);
    ?>

