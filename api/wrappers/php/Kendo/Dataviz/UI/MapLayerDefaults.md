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

