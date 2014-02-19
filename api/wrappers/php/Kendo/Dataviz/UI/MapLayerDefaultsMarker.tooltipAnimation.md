---
title: MapLayerDefaultsMarker.tooltipAnimation
slug: php-dataviz-ui-maplayerdefaultsmarker.tooltipanimation
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimation

A PHP class representing the animation setting of MapLayerDefaultsMarker.tooltip.


## Methods

### close

The animation that will be used when a Tooltip closes.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimation`

#### Parameters

##### $value `\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimationClose|array`


#### Example - using [\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimationClose](/kendo-ui/api/wrappers/php/Kendo/Dataviz/UI/MapLayerDefaultsMarker.tooltipAnimationClose)
    <?php
    $animation = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimation();
    $close = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimationClose();
    $duration = 1;
    $close->duration($duration);
    $animation->close($close);
    ?>

#### Example - using array

    <?php
    $animation = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimation();
    $duration = 1;
    $animation->close(array('duration' => $duration));
    ?>

### open

The animation that will be used when a Tooltip opens.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimation`

#### Parameters

##### $value `\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimationOpen|array`


#### Example - using [\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimationOpen](/kendo-ui/api/wrappers/php/Kendo/Dataviz/UI/MapLayerDefaultsMarker.tooltipAnimationOpen)
    <?php
    $animation = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimation();
    $open = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimationOpen();
    $duration = 1;
    $open->duration($duration);
    $animation->open($open);
    ?>

#### Example - using array

    <?php
    $animation = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltipAnimation();
    $duration = 1;
    $animation->open(array('duration' => $duration));
    ?>

