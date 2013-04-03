---
title: chart-seriesItem-labels
slug: jsp-chart-seriesItem-labels
tags: api, java
publish: true
---

# \<kendo:chart-seriesItem-labels\>

Configures the series data labels.

#### Example
    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-labels></kendo:chart-seriesItem-labels>
    </kendo:chart-seriesItem>

## Configuration Attributes

### align `String`

Defines the alignment of the labels.** Available for donut and pie series. **

#### Example
    <kendo:chart-seriesItem-labels align="align">
    </kendo:chart-seriesItem-labels>

### background `String`

The background color of the labels.

#### Example
    <kendo:chart-seriesItem-labels background="background">
    </kendo:chart-seriesItem-labels>

### color `String`

The text color of the labels.

#### Example
    <kendo:chart-seriesItem-labels color="color">
    </kendo:chart-seriesItem-labels>

### distance `float`

The distance of the labels.** Available for donut and pie series. **

#### Example
    <kendo:chart-seriesItem-labels distance="distance">
    </kendo:chart-seriesItem-labels>

### font `String`

The font style of the labels.

#### Example
    <kendo:chart-seriesItem-labels font="font">
    </kendo:chart-seriesItem-labels>

### format `String`

The format of the labels.

#### Example
    <kendo:chart-seriesItem-labels format="format">
    </kendo:chart-seriesItem-labels>

### margin `Object`

The margin of the labels.

#### Example
    <kendo:chart-seriesItem-labels margin="margin">
    </kendo:chart-seriesItem-labels>

### padding `Object`

The padding of the labels.

#### Example
    <kendo:chart-seriesItem-labels padding="padding">
    </kendo:chart-seriesItem-labels>

### position `String`

Defines the position of the labels.

#### Example
    <kendo:chart-seriesItem-labels position="position">
    </kendo:chart-seriesItem-labels>

### template `String`

The label template. Template variables:

#### Example
    <kendo:chart-seriesItem-labels template="template">
    </kendo:chart-seriesItem-labels>

### visible `boolean`

The visibility of the labels.

#### Example
    <kendo:chart-seriesItem-labels visible="visible">
    </kendo:chart-seriesItem-labels>


##  Configuration JSP Tags

### kendo:chart-seriesItem-labels-border

The border of the labels.

More documentation is available at [kendo:chart-seriesItem-labels-border](chart/seriesitem-labels-border).

#### Example

    <kendo:chart-seriesItem-labels>
        <kendo:chart-seriesItem-labels-border></kendo:chart-seriesItem-labels-border>
    </kendo:chart-seriesItem-labels>


## Event Attributes

### background `String`

The background color of the labels.

#### Example
    <kendo:chart-seriesItem-labels background="handle_background">
    </kendo:chart-seriesItem-labels>
    <script>
        function handle_background(e) {
            // Code to handle the background event.
        }
    </script>

### color `String`

The text color of the labels.

#### Example
    <kendo:chart-seriesItem-labels color="handle_color">
    </kendo:chart-seriesItem-labels>
    <script>
        function handle_color(e) {
            // Code to handle the color event.
        }
    </script>

### font `String`

The font style of the labels.

#### Example
    <kendo:chart-seriesItem-labels font="handle_font">
    </kendo:chart-seriesItem-labels>
    <script>
        function handle_font(e) {
            // Code to handle the font event.
        }
    </script>

### format `String`

The format of the labels.

#### Example
    <kendo:chart-seriesItem-labels format="handle_format">
    </kendo:chart-seriesItem-labels>
    <script>
        function handle_format(e) {
            // Code to handle the format event.
        }
    </script>

### position `String`

Defines the position of the labels.

#### Example
    <kendo:chart-seriesItem-labels position="handle_position">
    </kendo:chart-seriesItem-labels>
    <script>
        function handle_position(e) {
            // Code to handle the position event.
        }
    </script>

### template `String`

The label template. Template variables:

#### Example
    <kendo:chart-seriesItem-labels template="handle_template">
    </kendo:chart-seriesItem-labels>
    <script>
        function handle_template(e) {
            // Code to handle the template event.
        }
    </script>

### visible `String`

The visibility of the labels.

#### Example
    <kendo:chart-seriesItem-labels visible="handle_visible">
    </kendo:chart-seriesItem-labels>
    <script>
        function handle_visible(e) {
            // Code to handle the visible event.
        }
    </script>

## Event Tags

### kendo:chart-seriesItem-labels-background

The background color of the labels.

#### Example
    <kendo:chart-seriesItem-labels>
        <kendo:chart-seriesItem-labels-background>
            <script>
                function(e) {
                    // Code to handle the background event.
                }
            </script>
        </kendo:chart-seriesItem-labels-background>
    </kendo:chart-seriesItem-labels>

### kendo:chart-seriesItem-labels-color

The text color of the labels.

#### Example
    <kendo:chart-seriesItem-labels>
        <kendo:chart-seriesItem-labels-color>
            <script>
                function(e) {
                    // Code to handle the color event.
                }
            </script>
        </kendo:chart-seriesItem-labels-color>
    </kendo:chart-seriesItem-labels>

### kendo:chart-seriesItem-labels-font

The font style of the labels.

#### Example
    <kendo:chart-seriesItem-labels>
        <kendo:chart-seriesItem-labels-font>
            <script>
                function(e) {
                    // Code to handle the font event.
                }
            </script>
        </kendo:chart-seriesItem-labels-font>
    </kendo:chart-seriesItem-labels>

### kendo:chart-seriesItem-labels-format

The format of the labels.

#### Example
    <kendo:chart-seriesItem-labels>
        <kendo:chart-seriesItem-labels-format>
            <script>
                function(e) {
                    // Code to handle the format event.
                }
            </script>
        </kendo:chart-seriesItem-labels-format>
    </kendo:chart-seriesItem-labels>

### kendo:chart-seriesItem-labels-position

Defines the position of the labels.

#### Example
    <kendo:chart-seriesItem-labels>
        <kendo:chart-seriesItem-labels-position>
            <script>
                function(e) {
                    // Code to handle the position event.
                }
            </script>
        </kendo:chart-seriesItem-labels-position>
    </kendo:chart-seriesItem-labels>

### kendo:chart-seriesItem-labels-template

The label template. Template variables:

#### Example
    <kendo:chart-seriesItem-labels>
        <kendo:chart-seriesItem-labels-template>
            <script>
                function(e) {
                    // Code to handle the template event.
                }
            </script>
        </kendo:chart-seriesItem-labels-template>
    </kendo:chart-seriesItem-labels>

### kendo:chart-seriesItem-labels-visible

The visibility of the labels.

#### Example
    <kendo:chart-seriesItem-labels>
        <kendo:chart-seriesItem-labels-visible>
            <script>
                function(e) {
                    // Code to handle the visible event.
                }
            </script>
        </kendo:chart-seriesItem-labels-visible>
    </kendo:chart-seriesItem-labels>

