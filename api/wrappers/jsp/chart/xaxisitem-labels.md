---
title: chart-xAxisItem-labels
slug: jsp-chart-xAxisItem-labels
tags: api, java
publish: true
---

# \<kendo:chart-xAxisItem-labels\>

Configures the axis labels.

#### Example
    <kendo:chart-xAxisItem>
        <kendo:chart-xAxisItem-labels></kendo:chart-xAxisItem-labels>
    </kendo:chart-xAxisItem>

## Configuration Attributes

### background `String`

The background color of the labels. Any valid CSS color string will work here, including
hex and rgb

#### Example
    <kendo:chart-xAxisItem-labels background="background">
    </kendo:chart-xAxisItem-labels>

### color `String`

The text color of the labels. Any valid CSS color string will work here, including hex and rgb.

#### Example
    <kendo:chart-xAxisItem-labels color="color">
    </kendo:chart-xAxisItem-labels>

### culture `String`

Culture to use for formatting the dates. See

#### Example
    <kendo:chart-xAxisItem-labels culture="culture">
    </kendo:chart-xAxisItem-labels>

### dateFormats `Object`

Date format strings

#### Example
    <kendo:chart-xAxisItem-labels dateFormats="dateFormats">
    </kendo:chart-xAxisItem-labels>

### font `String`

The font style of the labels.

#### Example
    <kendo:chart-xAxisItem-labels font="font">
    </kendo:chart-xAxisItem-labels>

### format `String`

The format of the labels.

#### Example
    <kendo:chart-xAxisItem-labels format="format">
    </kendo:chart-xAxisItem-labels>

### margin `Object`

The margin of the labels.

#### Example
    <kendo:chart-xAxisItem-labels margin="margin">
    </kendo:chart-xAxisItem-labels>

### mirror `boolean`

Mirrors the axis labels and ticks.
If the labels are normally on the left side of the axis,
mirroring the axis will render them to the right.

#### Example
    <kendo:chart-xAxisItem-labels mirror="mirror">
    </kendo:chart-xAxisItem-labels>

### padding `Object`

The padding of the labels.

#### Example
    <kendo:chart-xAxisItem-labels padding="padding">
    </kendo:chart-xAxisItem-labels>

### rotation `float`

The rotation angle of the labels.

#### Example
    <kendo:chart-xAxisItem-labels rotation="rotation">
    </kendo:chart-xAxisItem-labels>

### skip `float`

Number of labels to skip.
Skips rendering the first n labels.

#### Example
    <kendo:chart-xAxisItem-labels skip="skip">
    </kendo:chart-xAxisItem-labels>

### step `float`

Label rendering step.
Every n-th label is rendered where n is the step

#### Example
    <kendo:chart-xAxisItem-labels step="step">
    </kendo:chart-xAxisItem-labels>

### template `String`

The label template.

#### Example
    <kendo:chart-xAxisItem-labels template="template">
    </kendo:chart-xAxisItem-labels>

### visible `boolean`

The visibility of the labels.

#### Example
    <kendo:chart-xAxisItem-labels visible="visible">
    </kendo:chart-xAxisItem-labels>


##  Configuration JSP Tags

### kendo:chart-xAxisItem-labels-border

The border of the labels.

More documentation is available at [kendo:chart-xAxisItem-labels-border](chart/xaxisitem-labels-border).

#### Example

    <kendo:chart-xAxisItem-labels>
        <kendo:chart-xAxisItem-labels-border></kendo:chart-xAxisItem-labels-border>
    </kendo:chart-xAxisItem-labels>


## Event Attributes

### template `String`

The label template.

#### Example
    <kendo:chart-xAxisItem-labels template="handle_template">
    </kendo:chart-xAxisItem-labels>
    <script>
        function handle_template(e) {
            // Code to handle the template event.
        }
    </script>

## Event Tags

### kendo:chart-xAxisItem-labels-template

The label template.

#### Example
    <kendo:chart-xAxisItem-labels>
        <kendo:chart-xAxisItem-labels-template>
            <script>
                function(e) {
                    // Code to handle the template event.
                }
            </script>
        </kendo:chart-xAxisItem-labels-template>
    </kendo:chart-xAxisItem-labels>

