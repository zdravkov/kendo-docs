---
title: map-layerDefaults-marker
slug: jsp-map-layerDefaults-marker
tags: api, java
publish: true
---

# \<kendo:map-layerDefaults-marker\>

The default configuration for marker layers.

#### Example
    <kendo:map-layerDefaults>
        <kendo:map-layerDefaults-marker></kendo:map-layerDefaults-marker>
    </kendo:map-layerDefaults>

## Configuration Attributes

### opacity `float`

The the opacity of all marker layers.

#### Example
    <kendo:map-layerDefaults-marker opacity="opacity">
    </kendo:map-layerDefaults-marker>

### shape `java.lang.String`

The default marker shape for all marker layers. The following pre-defined marker shapes are available:Marker shapes are implemented as CSS classes on the marker element (span.k-marker).
For example "pinTarget" is rendered as "k-marker-pin-target".

#### Example
    <kendo:map-layerDefaults-marker shape="shape">
    </kendo:map-layerDefaults-marker>


##  Configuration JSP Tags

### kendo:map-layerDefaults-marker-tooltip

The default Kendo UI Tooltip options for all marker layers.

More documentation is available at [kendo:map-layerDefaults-marker-tooltip](/kendo-ui/api/wrappers/jsp/map/layerdefaults-marker-tooltip).

#### Example

    <kendo:map-layerDefaults-marker>
        <kendo:map-layerDefaults-marker-tooltip></kendo:map-layerDefaults-marker-tooltip>
    </kendo:map-layerDefaults-marker>

