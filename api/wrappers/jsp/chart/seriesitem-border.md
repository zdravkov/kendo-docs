---
title: chart-seriesItem-border
slug: jsp-chart-seriesItem-border
tags: api, java
publish: true
---

# \<kendo:chart-seriesItem-border\>

The border of the points.** Applicable to bar, column, bubble, donut, pie, ohlc and candlestick series **

#### Example
    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-border></kendo:chart-seriesItem-border>
    </kendo:chart-seriesItem>

## Configuration Attributes

### color `String`

The color of the border.  It defaults to the color of the current series.

#### Example
    <kendo:chart-seriesItem-border color="color">
    </kendo:chart-seriesItem-border>

### dashType `String`

The dash type of the border.

#### Example
    <kendo:chart-seriesItem-border dashType="dashType">
    </kendo:chart-seriesItem-border>

### opacity `float`

The border opacity.

#### Example
    <kendo:chart-seriesItem-border opacity="opacity">
    </kendo:chart-seriesItem-border>

### width `float`

The width of the border.

#### Example
    <kendo:chart-seriesItem-border width="width">
    </kendo:chart-seriesItem-border>


## Event Attributes

### color `String`

The color of the border.  It defaults to the color of the current series.

#### Example
    <kendo:chart-seriesItem-border color="handle_color">
    </kendo:chart-seriesItem-border>
    <script>
        function handle_color(e) {
            // Code to handle the color event.
        }
    </script>

### dashType `String`

The dash type of the border.

#### Example
    <kendo:chart-seriesItem-border dashType="handle_dashType">
    </kendo:chart-seriesItem-border>
    <script>
        function handle_dashType(e) {
            // Code to handle the dashType event.
        }
    </script>

### opacity `String`

The border opacity.

#### Example
    <kendo:chart-seriesItem-border opacity="handle_opacity">
    </kendo:chart-seriesItem-border>
    <script>
        function handle_opacity(e) {
            // Code to handle the opacity event.
        }
    </script>

### width `String`

The width of the border.

#### Example
    <kendo:chart-seriesItem-border width="handle_width">
    </kendo:chart-seriesItem-border>
    <script>
        function handle_width(e) {
            // Code to handle the width event.
        }
    </script>

## Event Tags

### kendo:chart-seriesItem-border-color

The color of the border.  It defaults to the color of the current series.

#### Example
    <kendo:chart-seriesItem-border>
        <kendo:chart-seriesItem-border-color>
            <script>
                function(e) {
                    // Code to handle the color event.
                }
            </script>
        </kendo:chart-seriesItem-border-color>
    </kendo:chart-seriesItem-border>

### kendo:chart-seriesItem-border-dashType

The dash type of the border.

#### Example
    <kendo:chart-seriesItem-border>
        <kendo:chart-seriesItem-border-dashType>
            <script>
                function(e) {
                    // Code to handle the dashType event.
                }
            </script>
        </kendo:chart-seriesItem-border-dashType>
    </kendo:chart-seriesItem-border>

### kendo:chart-seriesItem-border-opacity

The border opacity.

#### Example
    <kendo:chart-seriesItem-border>
        <kendo:chart-seriesItem-border-opacity>
            <script>
                function(e) {
                    // Code to handle the opacity event.
                }
            </script>
        </kendo:chart-seriesItem-border-opacity>
    </kendo:chart-seriesItem-border>

### kendo:chart-seriesItem-border-width

The width of the border.

#### Example
    <kendo:chart-seriesItem-border>
        <kendo:chart-seriesItem-border-width>
            <script>
                function(e) {
                    // Code to handle the width event.
                }
            </script>
        </kendo:chart-seriesItem-border-width>
    </kendo:chart-seriesItem-border>

