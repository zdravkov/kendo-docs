---
title: chart-yAxisItem-labels
slug: jsp-chart-yAxisItem-labels
tags: api, java
publish: true
---

# \<kendo:chart-yAxisItem-labels\>

Configures the axis labels.

#### Example
    <kendo:chart-yAxisItem>
        <kendo:chart-yAxisItem-labels></kendo:chart-yAxisItem-labels>
    </kendo:chart-yAxisItem>

## Configuration Attributes

### background `String`

The background color of the labels. Any valid CSS color string will work here, including
hex and rgb

#### Example
    <kendo:chart-yAxisItem-labels background="background">
    </kendo:chart-yAxisItem-labels>

### color `String`

The text color of the labels. Any valid CSS color string will work here, including hex and rgb.

#### Example
    <kendo:chart-yAxisItem-labels color="color">
    </kendo:chart-yAxisItem-labels>

### culture `String`

Culture to use for formatting the dates. See Globalization for more information.

#### Example
    <kendo:chart-yAxisItem-labels culture="culture">
    </kendo:chart-yAxisItem-labels>

### dateFormats `Object`

Date format strings

#### Example
    <kendo:chart-yAxisItem-labels dateFormats="dateFormats">
    </kendo:chart-yAxisItem-labels>

### font `String`

The font style of the labels.

#### Example
    <kendo:chart-yAxisItem-labels font="font">
    </kendo:chart-yAxisItem-labels>

### format `String`

The format of the labels.

#### Example
    <kendo:chart-yAxisItem-labels format="format">
    </kendo:chart-yAxisItem-labels>

### margin `Object`

The margin of the labels.

#### Example
    <kendo:chart-yAxisItem-labels margin="margin">
    </kendo:chart-yAxisItem-labels>

### mirror `boolean`

Mirrors the axis labels and ticks.
If the labels are normally on the left side of the axis,
mirroring the axis will render them to the right.

#### Example
    <kendo:chart-yAxisItem-labels mirror="mirror">
    </kendo:chart-yAxisItem-labels>

### padding `Object`

The padding of the labels.

#### Example
    <kendo:chart-yAxisItem-labels padding="padding">
    </kendo:chart-yAxisItem-labels>

### rotation `float`

The rotation angle of the labels.

#### Example
    <kendo:chart-yAxisItem-labels rotation="rotation">
    </kendo:chart-yAxisItem-labels>

### skip `float`

Number of labels to skip.
Skips rendering the first n labels.

#### Example
    <kendo:chart-yAxisItem-labels skip="skip">
    </kendo:chart-yAxisItem-labels>

### step `float`

Label rendering step.
Every n-th label is rendered where n is the step

#### Example
    <kendo:chart-yAxisItem-labels step="step">
    </kendo:chart-yAxisItem-labels>

### template `String`

The label template.

#### Example
    <kendo:chart-yAxisItem-labels template="template">
    </kendo:chart-yAxisItem-labels>

### visible `boolean`

The visibility of the labels.

#### Example
    <kendo:chart-yAxisItem-labels visible="visible">
    </kendo:chart-yAxisItem-labels>


##  Configuration JSP Tags

### kendo:chart-yAxisItem-labels-border

The border of the labels.

More documentation is available at [kendo:chart-yAxisItem-labels-border](chart/yaxisitem-labels-border).

#### Example

    <kendo:chart-yAxisItem-labels>
        <kendo:chart-yAxisItem-labels-border></kendo:chart-yAxisItem-labels-border>
    </kendo:chart-yAxisItem-labels>


## Event Attributes

### template `String`

The label template.

#### Example
    <kendo:chart-yAxisItem-labels template="handle_template">
    </kendo:chart-yAxisItem-labels>
    <script>
        function handle_template(e) {
            // Code to handle the template event.
        }
    </script>

## Event Tags

### kendo:chart-yAxisItem-labels-template

The label template.

#### Example
    <kendo:chart-yAxisItem-labels>
        <kendo:chart-yAxisItem-labels-template>
            <script>
                function(e) {
                    // Code to handle the template event.
                }
            </script>
        </kendo:chart-yAxisItem-labels-template>
    </kendo:chart-yAxisItem-labels>

