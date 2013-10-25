---
title: map
slug: jsp-map
tags: api, java
publish: true
---

# \<kendo:map\>
A JSP wrapper for Kendo UI [Map](/api/dataviz/map).

## Configuration Attributes

### center `java.lang.Object`

The map center. Coordinates are listed as [Latitude, Longitude].
You can also use a kendo.dataviz.map.Location instance.

#### Example
    <kendo:map center="center">
    </kendo:map>

### controls `java.lang.Object`

The configuration of built-in map controls.

#### Example
    <kendo:map controls="controls">
    </kendo:map>

### layerDefaults `java.lang.Object`

The default configuration for map layers by type.

#### Example
    <kendo:map layerDefaults="layerDefaults">
    </kendo:map>

### layers `java.lang.Object`

The configuration of the map layers.
The layer type is determined by the value of the type field.

#### Example
    <kendo:map layers="layers">
    </kendo:map>

### markerDefaults `java.lang.Object`

The default options for all markers.

#### Example
    <kendo:map markerDefaults="markerDefaults">
    </kendo:map>

### markers `java.lang.Object`

The initial markers to display on the map.

#### Example
    <kendo:map markers="markers">
    </kendo:map>

### maxZoom `float`

The maximum zoom level.

#### Example
    <kendo:map maxZoom="maxZoom">
    </kendo:map>

### minSize `float`

The size of the map in pixels at zoom level 0.

#### Example
    <kendo:map minSize="minSize">
    </kendo:map>

### minZoom `float`

The minimum zoom level.

#### Example
    <kendo:map minZoom="minZoom">
    </kendo:map>

### theme `java.lang.String`

The map theme name.The built-in themes are:

#### Example
    <kendo:map theme="theme">
    </kendo:map>

### zoom `float`

The initial zoom level.Typical web maps use zoom levels from 0 (whole world) to 19 (sub-meter features).The map size is derived from the zoom level and minScale options: size = (2 ^ zoom) * minSize

#### Example
    <kendo:map zoom="zoom">
    </kendo:map>


## Event Attributes

### click `String`

Fired when the user clicks on the map.


For additional information check the [click](/api/web/map#events-click) event documentation.

#### Example
    <kendo:map click="handle_click">
    </kendo:map>
    <script>
        function handle_click(e) {
            // Code to handle the click event.
        }
    </script>

### markerCreated `String`

Fired when a marker is created, but is not rendered yet.


For additional information check the [markerCreated](/api/web/map#events-markerCreated) event documentation.

#### Example
    <kendo:map markerCreated="handle_markerCreated">
    </kendo:map>
    <script>
        function handle_markerCreated(e) {
            // Code to handle the markerCreated event.
        }
    </script>

### markerHover `String`

Fired when a marker is hovered.


For additional information check the [markerHover](/api/web/map#events-markerHover) event documentation.

#### Example
    <kendo:map markerHover="handle_markerHover">
    </kendo:map>
    <script>
        function handle_markerHover(e) {
            // Code to handle the markerHover event.
        }
    </script>

### shapeCreated `String`

Fired when a shape is created, but is not rendered yet.


For additional information check the [shapeCreated](/api/web/map#events-shapeCreated) event documentation.

#### Example
    <kendo:map shapeCreated="handle_shapeCreated">
    </kendo:map>
    <script>
        function handle_shapeCreated(e) {
            // Code to handle the shapeCreated event.
        }
    </script>

### shapeHover `String`

Fired when a shape is hovered.


For additional information check the [shapeHover](/api/web/map#events-shapeHover) event documentation.

#### Example
    <kendo:map shapeHover="handle_shapeHover">
    </kendo:map>
    <script>
        function handle_shapeHover(e) {
            // Code to handle the shapeHover event.
        }
    </script>

## Event Tags

### kendo:map-click

Fired when the user clicks on the map.


For additional information check the [click](/api/web/map#events-click) event documentation.

#### Example
    <kendo:map>
        <kendo:map-click>
            <script>
                function(e) {
                    // Code to handle the click event.
                }
            </script>
        </kendo:map-click>
    </kendo:map>

### kendo:map-markerCreated

Fired when a marker is created, but is not rendered yet.


For additional information check the [markerCreated](/api/web/map#events-markerCreated) event documentation.

#### Example
    <kendo:map>
        <kendo:map-markerCreated>
            <script>
                function(e) {
                    // Code to handle the markerCreated event.
                }
            </script>
        </kendo:map-markerCreated>
    </kendo:map>

### kendo:map-markerHover

Fired when a marker is hovered.


For additional information check the [markerHover](/api/web/map#events-markerHover) event documentation.

#### Example
    <kendo:map>
        <kendo:map-markerHover>
            <script>
                function(e) {
                    // Code to handle the markerHover event.
                }
            </script>
        </kendo:map-markerHover>
    </kendo:map>

### kendo:map-shapeCreated

Fired when a shape is created, but is not rendered yet.


For additional information check the [shapeCreated](/api/web/map#events-shapeCreated) event documentation.

#### Example
    <kendo:map>
        <kendo:map-shapeCreated>
            <script>
                function(e) {
                    // Code to handle the shapeCreated event.
                }
            </script>
        </kendo:map-shapeCreated>
    </kendo:map>

### kendo:map-shapeHover

Fired when a shape is hovered.


For additional information check the [shapeHover](/api/web/map#events-shapeHover) event documentation.

#### Example
    <kendo:map>
        <kendo:map-shapeHover>
            <script>
                function(e) {
                    // Code to handle the shapeHover event.
                }
            </script>
        </kendo:map-shapeHover>
    </kendo:map>

