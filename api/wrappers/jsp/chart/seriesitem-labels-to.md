---
title: chart-seriesItem-labels-to
---

# \<kendo:chart-seriesItem-labels-to\>

The chart series to label configuration.

#### Example
    <kendo:chart-seriesItem-labels>
        <kendo:chart-seriesItem-labels-to></kendo:chart-seriesItem-labels-to>
    </kendo:chart-seriesItem-labels>

## Configuration Attributes

### background `java.lang.String`

The background color of the to labels. Accepts a valid CSS color string, including hex and rgb.

#### Example
    <kendo:chart-seriesItem-labels-to background="background">
    </kendo:chart-seriesItem-labels-to>

### color `java.lang.String`

The text color of the to labels. Accepts a valid CSS color string, including hex and rgb.

#### Example
    <kendo:chart-seriesItem-labels-to color="color">
    </kendo:chart-seriesItem-labels-to>

### font `java.lang.String`

The font style of the to labels.

#### Example
    <kendo:chart-seriesItem-labels-to font="font">
    </kendo:chart-seriesItem-labels-to>

### format `java.lang.String`

The format of the to labels. Uses kendo.format.

#### Example
    <kendo:chart-seriesItem-labels-to format="format">
    </kendo:chart-seriesItem-labels-to>

### margin `float`

The margin of the to labels. A numeric value will set all margins. Further configuration is available via [kendo:chart-seriesItem-labels-to-margin](#kendo-chart-seriesItem-labels-to-margin). 

#### Example
    <kendo:chart-seriesItem-labels-to margin="margin">
    </kendo:chart-seriesItem-labels-to>

### padding `float`

The padding of the to labels. A numeric value will set all paddings. Further configuration is available via [kendo:chart-seriesItem-labels-to-padding](#kendo-chart-seriesItem-labels-to-padding). 

#### Example
    <kendo:chart-seriesItem-labels-to padding="padding">
    </kendo:chart-seriesItem-labels-to>

### position `java.lang.String`

The position of the to labels.

#### Example
    <kendo:chart-seriesItem-labels-to position="position">
    </kendo:chart-seriesItem-labels-to>

### template `java.lang.String`

The template which renders the chart series to label.The fields which can be used in the template are:

#### Example
    <kendo:chart-seriesItem-labels-to template="template">
    </kendo:chart-seriesItem-labels-to>

### visible `boolean`

If set to true the chart will display the series to labels. By default chart series to labels are not displayed.

#### Example
    <kendo:chart-seriesItem-labels-to visible="visible">
    </kendo:chart-seriesItem-labels-to>


##  Configuration JSP Tags

### kendo:chart-seriesItem-labels-to-border

The border of the to labels.

More documentation is available at [kendo:chart-seriesItem-labels-to-border](/api/wrappers/jsp/chart/seriesitem-labels-to-border).

#### Example

    <kendo:chart-seriesItem-labels-to>
        <kendo:chart-seriesItem-labels-to-border></kendo:chart-seriesItem-labels-to-border>
    </kendo:chart-seriesItem-labels-to>

### kendo:chart-seriesItem-labels-to-margin

The margin of the to labels. A numeric value will set all margins.

More documentation is available at [kendo:chart-seriesItem-labels-to-margin](/api/wrappers/jsp/chart/seriesitem-labels-to-margin).

#### Example

    <kendo:chart-seriesItem-labels-to>
        <kendo:chart-seriesItem-labels-to-margin></kendo:chart-seriesItem-labels-to-margin>
    </kendo:chart-seriesItem-labels-to>

### kendo:chart-seriesItem-labels-to-padding

The padding of the to labels. A numeric value will set all paddings.

More documentation is available at [kendo:chart-seriesItem-labels-to-padding](/api/wrappers/jsp/chart/seriesitem-labels-to-padding).

#### Example

    <kendo:chart-seriesItem-labels-to>
        <kendo:chart-seriesItem-labels-to-padding></kendo:chart-seriesItem-labels-to-padding>
    </kendo:chart-seriesItem-labels-to>


## Event Attributes

### background `String`

The background color of the to labels. Accepts a valid CSS color string, including hex and rgb.


#### Example
    <kendo:chart-seriesItem-labels-to background="handle_background">
    </kendo:chart-seriesItem-labels-to>
    <script>
        function handle_background(e) {
            // Code to handle the background event.
        }
    </script>

### color `String`

The text color of the to labels. Accepts a valid CSS color string, including hex and rgb.


#### Example
    <kendo:chart-seriesItem-labels-to color="handle_color">
    </kendo:chart-seriesItem-labels-to>
    <script>
        function handle_color(e) {
            // Code to handle the color event.
        }
    </script>

### font `String`

The font style of the to labels.


#### Example
    <kendo:chart-seriesItem-labels-to font="handle_font">
    </kendo:chart-seriesItem-labels-to>
    <script>
        function handle_font(e) {
            // Code to handle the font event.
        }
    </script>

### format `String`

The format of the to labels. Uses kendo.format.


#### Example
    <kendo:chart-seriesItem-labels-to format="handle_format">
    </kendo:chart-seriesItem-labels-to>
    <script>
        function handle_format(e) {
            // Code to handle the format event.
        }
    </script>

### position `String`

The position of the to labels.


#### Example
    <kendo:chart-seriesItem-labels-to position="handle_position">
    </kendo:chart-seriesItem-labels-to>
    <script>
        function handle_position(e) {
            // Code to handle the position event.
        }
    </script>

### template `String`

The template which renders the chart series to label.The fields which can be used in the template are:


#### Example
    <kendo:chart-seriesItem-labels-to template="handle_template">
    </kendo:chart-seriesItem-labels-to>
    <script>
        function handle_template(e) {
            // Code to handle the template event.
        }
    </script>

### visible `String`

If set to true the chart will display the series to labels. By default chart series to labels are not displayed.


#### Example
    <kendo:chart-seriesItem-labels-to visible="handle_visible">
    </kendo:chart-seriesItem-labels-to>
    <script>
        function handle_visible(e) {
            // Code to handle the visible event.
        }
    </script>

## Event Tags

### kendo:chart-seriesItem-labels-to-background

The background color of the to labels. Accepts a valid CSS color string, including hex and rgb.


#### Example
    <kendo:chart-seriesItem-labels-to>
        <kendo:chart-seriesItem-labels-to-background>
            <script>
                function(e) {
                    // Code to handle the background event.
                }
            </script>
        </kendo:chart-seriesItem-labels-to-background>
    </kendo:chart-seriesItem-labels-to>

### kendo:chart-seriesItem-labels-to-color

The text color of the to labels. Accepts a valid CSS color string, including hex and rgb.


#### Example
    <kendo:chart-seriesItem-labels-to>
        <kendo:chart-seriesItem-labels-to-color>
            <script>
                function(e) {
                    // Code to handle the color event.
                }
            </script>
        </kendo:chart-seriesItem-labels-to-color>
    </kendo:chart-seriesItem-labels-to>

### kendo:chart-seriesItem-labels-to-font

The font style of the to labels.


#### Example
    <kendo:chart-seriesItem-labels-to>
        <kendo:chart-seriesItem-labels-to-font>
            <script>
                function(e) {
                    // Code to handle the font event.
                }
            </script>
        </kendo:chart-seriesItem-labels-to-font>
    </kendo:chart-seriesItem-labels-to>

### kendo:chart-seriesItem-labels-to-format

The format of the to labels. Uses kendo.format.


#### Example
    <kendo:chart-seriesItem-labels-to>
        <kendo:chart-seriesItem-labels-to-format>
            <script>
                function(e) {
                    // Code to handle the format event.
                }
            </script>
        </kendo:chart-seriesItem-labels-to-format>
    </kendo:chart-seriesItem-labels-to>

### kendo:chart-seriesItem-labels-to-position

The position of the to labels.


#### Example
    <kendo:chart-seriesItem-labels-to>
        <kendo:chart-seriesItem-labels-to-position>
            <script>
                function(e) {
                    // Code to handle the position event.
                }
            </script>
        </kendo:chart-seriesItem-labels-to-position>
    </kendo:chart-seriesItem-labels-to>

### kendo:chart-seriesItem-labels-to-template

The template which renders the chart series to label.The fields which can be used in the template are:


#### Example
    <kendo:chart-seriesItem-labels-to>
        <kendo:chart-seriesItem-labels-to-template>
            <script>
                function(e) {
                    // Code to handle the template event.
                }
            </script>
        </kendo:chart-seriesItem-labels-to-template>
    </kendo:chart-seriesItem-labels-to>

### kendo:chart-seriesItem-labels-to-visible

If set to true the chart will display the series to labels. By default chart series to labels are not displayed.


#### Example
    <kendo:chart-seriesItem-labels-to>
        <kendo:chart-seriesItem-labels-to-visible>
            <script>
                function(e) {
                    // Code to handle the visible event.
                }
            </script>
        </kendo:chart-seriesItem-labels-to-visible>
    </kendo:chart-seriesItem-labels-to>

