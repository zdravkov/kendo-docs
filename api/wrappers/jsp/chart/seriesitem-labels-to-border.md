---
title: chart-seriesItem-labels-to-border
---

# \<kendo:chart-seriesItem-labels-to-border\>

The border of the to labels.

#### Example
    <kendo:chart-seriesItem-labels-to>
        <kendo:chart-seriesItem-labels-to-border></kendo:chart-seriesItem-labels-to-border>
    </kendo:chart-seriesItem-labels-to>

## Configuration Attributes

### color `java.lang.String`

The color of the border. Accepts a valid CSS color string, including hex and rgb.

#### Example
    <kendo:chart-seriesItem-labels-to-border color="color">
    </kendo:chart-seriesItem-labels-to-border>

### dashType `java.lang.String`

The dash type of the border.The following dash types are supported:

#### Example
    <kendo:chart-seriesItem-labels-to-border dashType="dashType">
    </kendo:chart-seriesItem-labels-to-border>

### width `float`

The width of the border in pixels. By default the border width is set to zero which means that the border will not appear.

#### Example
    <kendo:chart-seriesItem-labels-to-border width="width">
    </kendo:chart-seriesItem-labels-to-border>


## Event Attributes

### color `String`

The color of the border. Accepts a valid CSS color string, including hex and rgb.


#### Example
    <kendo:chart-seriesItem-labels-to-border color="handle_color">
    </kendo:chart-seriesItem-labels-to-border>
    <script>
        function handle_color(e) {
            // Code to handle the color event.
        }
    </script>

### dashType `String`

The dash type of the border.The following dash types are supported:


#### Example
    <kendo:chart-seriesItem-labels-to-border dashType="handle_dashType">
    </kendo:chart-seriesItem-labels-to-border>
    <script>
        function handle_dashType(e) {
            // Code to handle the dashType event.
        }
    </script>

### width `String`

The width of the border in pixels. By default the border width is set to zero which means that the border will not appear.


#### Example
    <kendo:chart-seriesItem-labels-to-border width="handle_width">
    </kendo:chart-seriesItem-labels-to-border>
    <script>
        function handle_width(e) {
            // Code to handle the width event.
        }
    </script>

## Event Tags

### kendo:chart-seriesItem-labels-to-border-color

The color of the border. Accepts a valid CSS color string, including hex and rgb.


#### Example
    <kendo:chart-seriesItem-labels-to-border>
        <kendo:chart-seriesItem-labels-to-border-color>
            <script>
                function(e) {
                    // Code to handle the color event.
                }
            </script>
        </kendo:chart-seriesItem-labels-to-border-color>
    </kendo:chart-seriesItem-labels-to-border>

### kendo:chart-seriesItem-labels-to-border-dashType

The dash type of the border.The following dash types are supported:


#### Example
    <kendo:chart-seriesItem-labels-to-border>
        <kendo:chart-seriesItem-labels-to-border-dashType>
            <script>
                function(e) {
                    // Code to handle the dashType event.
                }
            </script>
        </kendo:chart-seriesItem-labels-to-border-dashType>
    </kendo:chart-seriesItem-labels-to-border>

### kendo:chart-seriesItem-labels-to-border-width

The width of the border in pixels. By default the border width is set to zero which means that the border will not appear.


#### Example
    <kendo:chart-seriesItem-labels-to-border>
        <kendo:chart-seriesItem-labels-to-border-width>
            <script>
                function(e) {
                    // Code to handle the width event.
                }
            </script>
        </kendo:chart-seriesItem-labels-to-border-width>
    </kendo:chart-seriesItem-labels-to-border>

