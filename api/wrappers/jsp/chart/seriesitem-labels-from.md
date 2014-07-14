---
title: chart-seriesItem-labels-from
---

# \<kendo:chart-seriesItem-labels-from\>

The chart series from label configuration.

#### Example
    <kendo:chart-seriesItem-labels>
        <kendo:chart-seriesItem-labels-from></kendo:chart-seriesItem-labels-from>
    </kendo:chart-seriesItem-labels>

## Configuration Attributes

### background `java.lang.String`

The background color of the from labels. Accepts a valid CSS color string, including hex and rgb.

#### Example
    <kendo:chart-seriesItem-labels-from background="background">
    </kendo:chart-seriesItem-labels-from>

### color `java.lang.String`

The text color of the from labels. Accepts a valid CSS color string, including hex and rgb.

#### Example
    <kendo:chart-seriesItem-labels-from color="color">
    </kendo:chart-seriesItem-labels-from>

### font `java.lang.String`

The font style of the from labels.

#### Example
    <kendo:chart-seriesItem-labels-from font="font">
    </kendo:chart-seriesItem-labels-from>

### format `java.lang.String`

The format of the from labels. Uses kendo.format.

#### Example
    <kendo:chart-seriesItem-labels-from format="format">
    </kendo:chart-seriesItem-labels-from>

### margin `float`

The margin of the from labels. A numeric value will set all margins. Further configuration is available via [kendo:chart-seriesItem-labels-from-margin](#kendo-chart-seriesItem-labels-from-margin). 

#### Example
    <kendo:chart-seriesItem-labels-from margin="margin">
    </kendo:chart-seriesItem-labels-from>

### padding `float`

The padding of the from labels. A numeric value will set all paddings. Further configuration is available via [kendo:chart-seriesItem-labels-from-padding](#kendo-chart-seriesItem-labels-from-padding). 

#### Example
    <kendo:chart-seriesItem-labels-from padding="padding">
    </kendo:chart-seriesItem-labels-from>

### position `java.lang.String`

The position of the from labels.

#### Example
    <kendo:chart-seriesItem-labels-from position="position">
    </kendo:chart-seriesItem-labels-from>

### template `java.lang.String`

The template which renders the chart series from label.The fields which can be used in the template are:

#### Example
    <kendo:chart-seriesItem-labels-from template="template">
    </kendo:chart-seriesItem-labels-from>

### visible `boolean`

If set to true the chart will display the series from labels. By default chart series from labels are not displayed.

#### Example
    <kendo:chart-seriesItem-labels-from visible="visible">
    </kendo:chart-seriesItem-labels-from>


##  Configuration JSP Tags

### kendo:chart-seriesItem-labels-from-border

The border of the from labels.

More documentation is available at [kendo:chart-seriesItem-labels-from-border](/api/wrappers/jsp/chart/seriesitem-labels-from-border).

#### Example

    <kendo:chart-seriesItem-labels-from>
        <kendo:chart-seriesItem-labels-from-border></kendo:chart-seriesItem-labels-from-border>
    </kendo:chart-seriesItem-labels-from>

### kendo:chart-seriesItem-labels-from-margin

The margin of the from labels. A numeric value will set all margins.

More documentation is available at [kendo:chart-seriesItem-labels-from-margin](/api/wrappers/jsp/chart/seriesitem-labels-from-margin).

#### Example

    <kendo:chart-seriesItem-labels-from>
        <kendo:chart-seriesItem-labels-from-margin></kendo:chart-seriesItem-labels-from-margin>
    </kendo:chart-seriesItem-labels-from>

### kendo:chart-seriesItem-labels-from-padding

The padding of the from labels. A numeric value will set all paddings.

More documentation is available at [kendo:chart-seriesItem-labels-from-padding](/api/wrappers/jsp/chart/seriesitem-labels-from-padding).

#### Example

    <kendo:chart-seriesItem-labels-from>
        <kendo:chart-seriesItem-labels-from-padding></kendo:chart-seriesItem-labels-from-padding>
    </kendo:chart-seriesItem-labels-from>


## Event Attributes

### background `String`

The background color of the from labels. Accepts a valid CSS color string, including hex and rgb.


#### Example
    <kendo:chart-seriesItem-labels-from background="handle_background">
    </kendo:chart-seriesItem-labels-from>
    <script>
        function handle_background(e) {
            // Code to handle the background event.
        }
    </script>

### color `String`

The text color of the from labels. Accepts a valid CSS color string, including hex and rgb.


#### Example
    <kendo:chart-seriesItem-labels-from color="handle_color">
    </kendo:chart-seriesItem-labels-from>
    <script>
        function handle_color(e) {
            // Code to handle the color event.
        }
    </script>

### font `String`

The font style of the from labels.


#### Example
    <kendo:chart-seriesItem-labels-from font="handle_font">
    </kendo:chart-seriesItem-labels-from>
    <script>
        function handle_font(e) {
            // Code to handle the font event.
        }
    </script>

### format `String`

The format of the from labels. Uses kendo.format.


#### Example
    <kendo:chart-seriesItem-labels-from format="handle_format">
    </kendo:chart-seriesItem-labels-from>
    <script>
        function handle_format(e) {
            // Code to handle the format event.
        }
    </script>

### position `String`

The position of the from labels.


#### Example
    <kendo:chart-seriesItem-labels-from position="handle_position">
    </kendo:chart-seriesItem-labels-from>
    <script>
        function handle_position(e) {
            // Code to handle the position event.
        }
    </script>

### template `String`

The template which renders the chart series from label.The fields which can be used in the template are:


#### Example
    <kendo:chart-seriesItem-labels-from template="handle_template">
    </kendo:chart-seriesItem-labels-from>
    <script>
        function handle_template(e) {
            // Code to handle the template event.
        }
    </script>

### visible `String`

If set to true the chart will display the series from labels. By default chart series from labels are not displayed.


#### Example
    <kendo:chart-seriesItem-labels-from visible="handle_visible">
    </kendo:chart-seriesItem-labels-from>
    <script>
        function handle_visible(e) {
            // Code to handle the visible event.
        }
    </script>

## Event Tags

### kendo:chart-seriesItem-labels-from-background

The background color of the from labels. Accepts a valid CSS color string, including hex and rgb.


#### Example
    <kendo:chart-seriesItem-labels-from>
        <kendo:chart-seriesItem-labels-from-background>
            <script>
                function(e) {
                    // Code to handle the background event.
                }
            </script>
        </kendo:chart-seriesItem-labels-from-background>
    </kendo:chart-seriesItem-labels-from>

### kendo:chart-seriesItem-labels-from-color

The text color of the from labels. Accepts a valid CSS color string, including hex and rgb.


#### Example
    <kendo:chart-seriesItem-labels-from>
        <kendo:chart-seriesItem-labels-from-color>
            <script>
                function(e) {
                    // Code to handle the color event.
                }
            </script>
        </kendo:chart-seriesItem-labels-from-color>
    </kendo:chart-seriesItem-labels-from>

### kendo:chart-seriesItem-labels-from-font

The font style of the from labels.


#### Example
    <kendo:chart-seriesItem-labels-from>
        <kendo:chart-seriesItem-labels-from-font>
            <script>
                function(e) {
                    // Code to handle the font event.
                }
            </script>
        </kendo:chart-seriesItem-labels-from-font>
    </kendo:chart-seriesItem-labels-from>

### kendo:chart-seriesItem-labels-from-format

The format of the from labels. Uses kendo.format.


#### Example
    <kendo:chart-seriesItem-labels-from>
        <kendo:chart-seriesItem-labels-from-format>
            <script>
                function(e) {
                    // Code to handle the format event.
                }
            </script>
        </kendo:chart-seriesItem-labels-from-format>
    </kendo:chart-seriesItem-labels-from>

### kendo:chart-seriesItem-labels-from-position

The position of the from labels.


#### Example
    <kendo:chart-seriesItem-labels-from>
        <kendo:chart-seriesItem-labels-from-position>
            <script>
                function(e) {
                    // Code to handle the position event.
                }
            </script>
        </kendo:chart-seriesItem-labels-from-position>
    </kendo:chart-seriesItem-labels-from>

### kendo:chart-seriesItem-labels-from-template

The template which renders the chart series from label.The fields which can be used in the template are:


#### Example
    <kendo:chart-seriesItem-labels-from>
        <kendo:chart-seriesItem-labels-from-template>
            <script>
                function(e) {
                    // Code to handle the template event.
                }
            </script>
        </kendo:chart-seriesItem-labels-from-template>
    </kendo:chart-seriesItem-labels-from>

### kendo:chart-seriesItem-labels-from-visible

If set to true the chart will display the series from labels. By default chart series from labels are not displayed.


#### Example
    <kendo:chart-seriesItem-labels-from>
        <kendo:chart-seriesItem-labels-from-visible>
            <script>
                function(e) {
                    // Code to handle the visible event.
                }
            </script>
        </kendo:chart-seriesItem-labels-from-visible>
    </kendo:chart-seriesItem-labels-from>

