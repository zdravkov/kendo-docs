---
title: chart-seriesDefaults-labels-to
---

# \<kendo:chart-seriesDefaults-labels-to\>

The chart series to label configuration.

#### Example
    <kendo:chart-seriesDefaults-labels>
        <kendo:chart-seriesDefaults-labels-to></kendo:chart-seriesDefaults-labels-to>
    </kendo:chart-seriesDefaults-labels>

## Configuration Attributes

### background `java.lang.String`

The background color of the to labels. Accepts a valid CSS color string, including hex and rgb.

#### Example
    <kendo:chart-seriesDefaults-labels-to background="background">
    </kendo:chart-seriesDefaults-labels-to>

### color `java.lang.String`

The text color of the to labels. Accepts a valid CSS color string, including hex and rgb.

#### Example
    <kendo:chart-seriesDefaults-labels-to color="color">
    </kendo:chart-seriesDefaults-labels-to>

### font `java.lang.String`

The font style of the to labels.

#### Example
    <kendo:chart-seriesDefaults-labels-to font="font">
    </kendo:chart-seriesDefaults-labels-to>

### format `java.lang.String`

The format of the to labels. Uses kendo.format.

#### Example
    <kendo:chart-seriesDefaults-labels-to format="format">
    </kendo:chart-seriesDefaults-labels-to>

### margin `float`

The margin of the to labels. A numeric value will set all margins. Further configuration is available via [kendo:chart-seriesDefaults-labels-to-margin](#kendo-chart-seriesDefaults-labels-to-margin). 

#### Example
    <kendo:chart-seriesDefaults-labels-to margin="margin">
    </kendo:chart-seriesDefaults-labels-to>

### padding `float`

The padding of the to labels. A numeric value will set all paddings. Further configuration is available via [kendo:chart-seriesDefaults-labels-to-padding](#kendo-chart-seriesDefaults-labels-to-padding). 

#### Example
    <kendo:chart-seriesDefaults-labels-to padding="padding">
    </kendo:chart-seriesDefaults-labels-to>

### template `java.lang.String`

The template which renders the chart series to label.The fields which can be used in the template are:

#### Example
    <kendo:chart-seriesDefaults-labels-to template="template">
    </kendo:chart-seriesDefaults-labels-to>

### visible `boolean`

If set to true the chart will display the series to labels. By default chart series to labels are not displayed.

#### Example
    <kendo:chart-seriesDefaults-labels-to visible="visible">
    </kendo:chart-seriesDefaults-labels-to>


##  Configuration JSP Tags

### kendo:chart-seriesDefaults-labels-to-border

The border of the to labels.

More documentation is available at [kendo:chart-seriesDefaults-labels-to-border](/api/wrappers/jsp/chart/seriesdefaults-labels-to-border).

#### Example

    <kendo:chart-seriesDefaults-labels-to>
        <kendo:chart-seriesDefaults-labels-to-border></kendo:chart-seriesDefaults-labels-to-border>
    </kendo:chart-seriesDefaults-labels-to>

### kendo:chart-seriesDefaults-labels-to-margin

The margin of the to labels. A numeric value will set all margins.

More documentation is available at [kendo:chart-seriesDefaults-labels-to-margin](/api/wrappers/jsp/chart/seriesdefaults-labels-to-margin).

#### Example

    <kendo:chart-seriesDefaults-labels-to>
        <kendo:chart-seriesDefaults-labels-to-margin></kendo:chart-seriesDefaults-labels-to-margin>
    </kendo:chart-seriesDefaults-labels-to>

### kendo:chart-seriesDefaults-labels-to-padding

The padding of the to labels. A numeric value will set all paddings.

More documentation is available at [kendo:chart-seriesDefaults-labels-to-padding](/api/wrappers/jsp/chart/seriesdefaults-labels-to-padding).

#### Example

    <kendo:chart-seriesDefaults-labels-to>
        <kendo:chart-seriesDefaults-labels-to-padding></kendo:chart-seriesDefaults-labels-to-padding>
    </kendo:chart-seriesDefaults-labels-to>


## Event Attributes

### template `String`

The template which renders the chart series to label.The fields which can be used in the template are:


#### Example
    <kendo:chart-seriesDefaults-labels-to template="handle_template">
    </kendo:chart-seriesDefaults-labels-to>
    <script>
        function handle_template(e) {
            // Code to handle the template event.
        }
    </script>

## Event Tags

### kendo:chart-seriesDefaults-labels-to-template

The template which renders the chart series to label.The fields which can be used in the template are:


#### Example
    <kendo:chart-seriesDefaults-labels-to>
        <kendo:chart-seriesDefaults-labels-to-template>
            <script>
                function(e) {
                    // Code to handle the template event.
                }
            </script>
        </kendo:chart-seriesDefaults-labels-to-template>
    </kendo:chart-seriesDefaults-labels-to>

