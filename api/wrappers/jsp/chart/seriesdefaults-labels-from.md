---
title: chart-seriesDefaults-labels-from
---

# \<kendo:chart-seriesDefaults-labels-from\>

The chart series from label configuration.

#### Example
    <kendo:chart-seriesDefaults-labels>
        <kendo:chart-seriesDefaults-labels-from></kendo:chart-seriesDefaults-labels-from>
    </kendo:chart-seriesDefaults-labels>

## Configuration Attributes

### background `java.lang.String`

The background color of the from labels. Accepts a valid CSS color string, including hex and rgb.

#### Example
    <kendo:chart-seriesDefaults-labels-from background="background">
    </kendo:chart-seriesDefaults-labels-from>

### color `java.lang.String`

The text color of the from labels. Accepts a valid CSS color string, including hex and rgb.

#### Example
    <kendo:chart-seriesDefaults-labels-from color="color">
    </kendo:chart-seriesDefaults-labels-from>

### font `java.lang.String`

The font style of the from labels.

#### Example
    <kendo:chart-seriesDefaults-labels-from font="font">
    </kendo:chart-seriesDefaults-labels-from>

### format `java.lang.String`

The format of the from labels. Uses kendo.format.

#### Example
    <kendo:chart-seriesDefaults-labels-from format="format">
    </kendo:chart-seriesDefaults-labels-from>

### margin `float`

The margin of the from labels. A numeric value will set all margins. Further configuration is available via [kendo:chart-seriesDefaults-labels-from-margin](#kendo-chart-seriesDefaults-labels-from-margin). 

#### Example
    <kendo:chart-seriesDefaults-labels-from margin="margin">
    </kendo:chart-seriesDefaults-labels-from>

### padding `float`

The padding of the from labels. A numeric value will set all paddings. Further configuration is available via [kendo:chart-seriesDefaults-labels-from-padding](#kendo-chart-seriesDefaults-labels-from-padding). 

#### Example
    <kendo:chart-seriesDefaults-labels-from padding="padding">
    </kendo:chart-seriesDefaults-labels-from>

### template `java.lang.String`

The template which renders the chart series from label.The fields which can be used in the template are:

#### Example
    <kendo:chart-seriesDefaults-labels-from template="template">
    </kendo:chart-seriesDefaults-labels-from>

### visible `boolean`

If set to true the chart will display the series from labels. By default chart series from labels are not displayed.

#### Example
    <kendo:chart-seriesDefaults-labels-from visible="visible">
    </kendo:chart-seriesDefaults-labels-from>


##  Configuration JSP Tags

### kendo:chart-seriesDefaults-labels-from-border

The border of the from labels.

More documentation is available at [kendo:chart-seriesDefaults-labels-from-border](/api/wrappers/jsp/chart/seriesdefaults-labels-from-border).

#### Example

    <kendo:chart-seriesDefaults-labels-from>
        <kendo:chart-seriesDefaults-labels-from-border></kendo:chart-seriesDefaults-labels-from-border>
    </kendo:chart-seriesDefaults-labels-from>

### kendo:chart-seriesDefaults-labels-from-margin

The margin of the from labels. A numeric value will set all margins.

More documentation is available at [kendo:chart-seriesDefaults-labels-from-margin](/api/wrappers/jsp/chart/seriesdefaults-labels-from-margin).

#### Example

    <kendo:chart-seriesDefaults-labels-from>
        <kendo:chart-seriesDefaults-labels-from-margin></kendo:chart-seriesDefaults-labels-from-margin>
    </kendo:chart-seriesDefaults-labels-from>

### kendo:chart-seriesDefaults-labels-from-padding

The padding of the from labels. A numeric value will set all paddings.

More documentation is available at [kendo:chart-seriesDefaults-labels-from-padding](/api/wrappers/jsp/chart/seriesdefaults-labels-from-padding).

#### Example

    <kendo:chart-seriesDefaults-labels-from>
        <kendo:chart-seriesDefaults-labels-from-padding></kendo:chart-seriesDefaults-labels-from-padding>
    </kendo:chart-seriesDefaults-labels-from>


## Event Attributes

### template `String`

The template which renders the chart series from label.The fields which can be used in the template are:


#### Example
    <kendo:chart-seriesDefaults-labels-from template="handle_template">
    </kendo:chart-seriesDefaults-labels-from>
    <script>
        function handle_template(e) {
            // Code to handle the template event.
        }
    </script>

## Event Tags

### kendo:chart-seriesDefaults-labels-from-template

The template which renders the chart series from label.The fields which can be used in the template are:


#### Example
    <kendo:chart-seriesDefaults-labels-from>
        <kendo:chart-seriesDefaults-labels-from-template>
            <script>
                function(e) {
                    // Code to handle the template event.
                }
            </script>
        </kendo:chart-seriesDefaults-labels-from-template>
    </kendo:chart-seriesDefaults-labels-from>

