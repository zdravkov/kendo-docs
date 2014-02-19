---
title: MapLayerDefaults
slug: php-dataviz-ui-maplayerdefaults
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\MapLayerDefaults

A PHP class representing the layerDefaults setting of Map.


## Methods

### bing

The default configuration for Bing (tm) tile layers.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaults`

#### Parameters

##### $value `\Kendo\Dataviz\UI\MapLayerDefaultsBing|array`


#### Example - using [\Kendo\Dataviz\UI\MapLayerDefaultsBing](/kendo-ui/api/wrappers/php/Kendo/Dataviz/UI/MapLayerDefaultsBing)
    <?php
    $layerDefaults = new \Kendo\Dataviz\UI\MapLayerDefaults();
    $bing = new \Kendo\Dataviz\UI\MapLayerDefaultsBing();
    $attribution = 'value';
    $bing->attribution($attribution);
    $layerDefaults->bing($bing);
    ?>

#### Example - using array

    <?php
    $layerDefaults = new \Kendo\Dataviz\UI\MapLayerDefaults();
    $attribution = 'value';
    $layerDefaults->bing(array('attribution' => $attribution));
    ?>

### marker.opacity
The the opacity of all marker layers.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaults`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $layerDefaults = new \Kendo\Dataviz\UI\MapLayerDefaults();
    $layerDefaults->marker.opacity(1);
    ?>

### marker.shape
The default marker shape for all marker layers. The following pre-defined marker shapes are available:Marker shapes are implemented as CSS classes on the marker element (span.k-marker).
For example "pinTarget" is rendered as "k-marker-pin-target".

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaults`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $layerDefaults = new \Kendo\Dataviz\UI\MapLayerDefaults();
    $layerDefaults->marker.shape('value');
    ?>

### marker.tooltip

The default Kendo UI Tooltip options for all marker layers.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaults`

#### Parameters

##### $value `\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip|array`


#### Example - using [\Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip](/kendo-ui/api/wrappers/php/Kendo/Dataviz/UI/MapLayerDefaultsMarker.tooltip)
    <?php
    $layerDefaults = new \Kendo\Dataviz\UI\MapLayerDefaults();
    $marker.tooltip = new \Kendo\Dataviz\UI\MapLayerDefaultsMarker.tooltip();
    $autoHide = true;
    $marker.tooltip->autoHide($autoHide);
    $layerDefaults->marker.tooltip($marker.tooltip);
    ?>

#### Example - using array

    <?php
    $layerDefaults = new \Kendo\Dataviz\UI\MapLayerDefaults();
    $autoHide = true;
    $layerDefaults->marker.tooltip(array('autoHide' => $autoHide));
    ?>

### shape

The default configuration for shape layers.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaults`

#### Parameters

##### $value `\Kendo\Dataviz\UI\MapLayerDefaultsShape|array`


#### Example - using [\Kendo\Dataviz\UI\MapLayerDefaultsShape](/kendo-ui/api/wrappers/php/Kendo/Dataviz/UI/MapLayerDefaultsShape)
    <?php
    $layerDefaults = new \Kendo\Dataviz\UI\MapLayerDefaults();
    $shape = new \Kendo\Dataviz\UI\MapLayerDefaultsShape();
    $attribution = 'value';
    $shape->attribution($attribution);
    $layerDefaults->shape($shape);
    ?>

#### Example - using array

    <?php
    $layerDefaults = new \Kendo\Dataviz\UI\MapLayerDefaults();
    $attribution = 'value';
    $layerDefaults->shape(array('attribution' => $attribution));
    ?>

### tile

The default configuration for tile layers.

#### Returns
`\Kendo\Dataviz\UI\MapLayerDefaults`

#### Parameters

##### $value `\Kendo\Dataviz\UI\MapLayerDefaultsTile|array`


#### Example - using [\Kendo\Dataviz\UI\MapLayerDefaultsTile](/kendo-ui/api/wrappers/php/Kendo/Dataviz/UI/MapLayerDefaultsTile)
    <?php
    $layerDefaults = new \Kendo\Dataviz\UI\MapLayerDefaults();
    $tile = new \Kendo\Dataviz\UI\MapLayerDefaultsTile();
    $attribution = 'value';
    $tile->attribution($attribution);
    $layerDefaults->tile($tile);
    ?>

#### Example - using array

    <?php
    $layerDefaults = new \Kendo\Dataviz\UI\MapLayerDefaults();
    $attribution = 'value';
    $layerDefaults->tile(array('attribution' => $attribution));
    ?>

