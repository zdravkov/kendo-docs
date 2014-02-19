---
title: MapLayerDefaultsMarker
slug: php-dataviz-ui-maplayerdefaultsmarker
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\MapLayerDefaultsMarker

A PHP class representing the marker setting of MapLayerDefaults.


## Methods

### opacity
The the opacity of all marker layers.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsMarker`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $marker = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker();
    $marker->opacity(1);
    ?>

### shape
The default marker shape for all marker layers. The following pre-defined marker shapes are available:Marker shapes are implemented as CSS classes on the marker element (span.k-marker).
For example "pinTarget" is rendered as "k-marker-pin-target".

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsMarker`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $marker = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker();
    $marker->shape('value');
    ?>

### tooltip

The default Kendo UI Tooltip options for all marker layers.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaultsMarker`

#### Parameters

##### $value `\Kendo\Dataviz\UI\MapLayerDefaultsMarkerTooltip|array`


#### Example - using [\Kendo\Dataviz\UI\MapLayerDefaultsMarkerTooltip](/kendo-ui/api/wrappers/php/Kendo/Dataviz/UI/MapLayerDefaultsMarkerTooltip)
    <?php
    $marker = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker();
    $tooltip = new \Kendo\Dataviz\UI\MapLayerDefaultsMarkerTooltip();
    $autoHide = true;
    $tooltip->autoHide($autoHide);
    $marker->tooltip($tooltip);
    ?>

#### Example - using array

    <?php
    $marker = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker();
    $autoHide = true;
    $marker->tooltip(array('autoHide' => $autoHide));
    ?>

