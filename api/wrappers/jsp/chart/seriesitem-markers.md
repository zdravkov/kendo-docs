---
title: chart-seriesItem-markers
slug: jsp-chart-seriesItem-markers
tags: api, java
publish: true
---

# \<kendo:chart-seriesItem-markers\>

Marker options.** Applicable to area, line, scatter and scatterLine series **

#### Example
    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-markers></kendo:chart-seriesItem-markers>
    </kendo:chart-seriesItem>

## Configuration Attributes

### background `String`

The background color of the current series markers.

#### Example
    <kendo:chart-seriesItem-markers background="background">
    </kendo:chart-seriesItem-markers>

### border `String`

The border of the markers. Further configuration is available via [kendo:chart-seriesItem-markers-border](#kendo-chart-seriesItem-markers-border). 

#### Example
    <kendo:chart-seriesItem-markers border="border">
    </kendo:chart-seriesItem-markers>

### rotation `float`

The rotation angle of the markers.

#### Example
    <kendo:chart-seriesItem-markers rotation="rotation">
    </kendo:chart-seriesItem-markers>

### size `float`

The marker size.

#### Example
    <kendo:chart-seriesItem-markers size="size">
    </kendo:chart-seriesItem-markers>

### type `String`

Configures the markers shape type.

#### Example
    <kendo:chart-seriesItem-markers type="type">
    </kendo:chart-seriesItem-markers>

### visible `boolean`

The markers visibility.

#### Example
    <kendo:chart-seriesItem-markers visible="visible">
    </kendo:chart-seriesItem-markers>


##  Configuration JSP Tags

### kendo:chart-seriesItem-markers-border

The border of the markers.

More documentation is available at [kendo:chart-seriesItem-markers-border](chart/seriesitem-markers-border).

#### Example

    <kendo:chart-seriesItem-markers>
        <kendo:chart-seriesItem-markers-border></kendo:chart-seriesItem-markers-border>
    </kendo:chart-seriesItem-markers>


## Event Attributes

### background `String`

The background color of the current series markers.

#### Example
    <kendo:chart-seriesItem-markers background="handle_background">
    </kendo:chart-seriesItem-markers>
    <script>
        function handle_background(e) {
            // Code to handle the background event.
        }
    </script>

### size `String`

The marker size.

#### Example
    <kendo:chart-seriesItem-markers size="handle_size">
    </kendo:chart-seriesItem-markers>
    <script>
        function handle_size(e) {
            // Code to handle the size event.
        }
    </script>

### type `String`

Configures the markers shape type.

#### Example
    <kendo:chart-seriesItem-markers type="handle_type">
    </kendo:chart-seriesItem-markers>
    <script>
        function handle_type(e) {
            // Code to handle the type event.
        }
    </script>

### visible `String`

The markers visibility.

#### Example
    <kendo:chart-seriesItem-markers visible="handle_visible">
    </kendo:chart-seriesItem-markers>
    <script>
        function handle_visible(e) {
            // Code to handle the visible event.
        }
    </script>

### rotation `String`

The rotation angle of the markers.

#### Example
    <kendo:chart-seriesItem-markers rotation="handle_rotation">
    </kendo:chart-seriesItem-markers>
    <script>
        function handle_rotation(e) {
            // Code to handle the rotation event.
        }
    </script>

## Event Tags

### kendo:chart-seriesItem-markers-background

The background color of the current series markers.

#### Example
    <kendo:chart-seriesItem-markers>
        <kendo:chart-seriesItem-markers-background>
            <script>
                function(e) {
                    // Code to handle the background event.
                }
            </script>
        </kendo:chart-seriesItem-markers-background>
    </kendo:chart-seriesItem-markers>

### kendo:chart-seriesItem-markers-size

The marker size.

#### Example
    <kendo:chart-seriesItem-markers>
        <kendo:chart-seriesItem-markers-size>
            <script>
                function(e) {
                    // Code to handle the size event.
                }
            </script>
        </kendo:chart-seriesItem-markers-size>
    </kendo:chart-seriesItem-markers>

### kendo:chart-seriesItem-markers-type

Configures the markers shape type.

#### Example
    <kendo:chart-seriesItem-markers>
        <kendo:chart-seriesItem-markers-type>
            <script>
                function(e) {
                    // Code to handle the type event.
                }
            </script>
        </kendo:chart-seriesItem-markers-type>
    </kendo:chart-seriesItem-markers>

### kendo:chart-seriesItem-markers-visible

The markers visibility.

#### Example
    <kendo:chart-seriesItem-markers>
        <kendo:chart-seriesItem-markers-visible>
            <script>
                function(e) {
                    // Code to handle the visible event.
                }
            </script>
        </kendo:chart-seriesItem-markers-visible>
    </kendo:chart-seriesItem-markers>

### kendo:chart-seriesItem-markers-rotation

The rotation angle of the markers.

#### Example
    <kendo:chart-seriesItem-markers>
        <kendo:chart-seriesItem-markers-rotation>
            <script>
                function(e) {
                    // Code to handle the rotation event.
                }
            </script>
        </kendo:chart-seriesItem-markers-rotation>
    </kendo:chart-seriesItem-markers>

