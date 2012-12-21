---
title: chart-categoryAxisItem-labels
slug: jsp-chart-categoryAxisItem-labels
tags: api, java
publish: true
---

# \<kendo:chart-categoryAxisItem-labels\>

Configures the axis labels.

#### Example
    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-labels></kendo:chart-categoryAxisItem-labels>
    </kendo:chart-categoryAxisItem>

## Configuration Attributes

### background `String`

The background color of the labels. Any valid CSS color string will work here, including hex and rgb.

#### Example
    <kendo:chart-categoryAxisItem-labels background="background">
    </kendo:chart-categoryAxisItem-labels>

### color `String`

The text color of the labels. Any valid CSS color string will work here, including hex and rgb.

#### Example
    <kendo:chart-categoryAxisItem-labels color="color">
    </kendo:chart-categoryAxisItem-labels>

### culture `String`

Culture to use for formatting the dates. See

#### Example
    <kendo:chart-categoryAxisItem-labels culture="culture">
    </kendo:chart-categoryAxisItem-labels>

### dateFormats `Object`

Date format strings

#### Example
    <kendo:chart-categoryAxisItem-labels dateFormats="dateFormats">
    </kendo:chart-categoryAxisItem-labels>

### font `String`

The font style of the labels.

#### Example
    <kendo:chart-categoryAxisItem-labels font="font">
    </kendo:chart-categoryAxisItem-labels>

### format `String`

The format of the labels.

#### Example
    <kendo:chart-categoryAxisItem-labels format="format">
    </kendo:chart-categoryAxisItem-labels>

### margin `Object`

The margin of the labels.

#### Example
    <kendo:chart-categoryAxisItem-labels margin="margin">
    </kendo:chart-categoryAxisItem-labels>

### mirror `boolean`

Mirrors the axis labels and ticks.
If the labels are normally on the left side of the axis,
mirroring the axis will render them to the right.

#### Example
    <kendo:chart-categoryAxisItem-labels mirror="mirror">
    </kendo:chart-categoryAxisItem-labels>

### padding `Object`

The padding of the labels.

#### Example
    <kendo:chart-categoryAxisItem-labels padding="padding">
    </kendo:chart-categoryAxisItem-labels>

### rotation `float`

The rotation angle of the labels.

#### Example
    <kendo:chart-categoryAxisItem-labels rotation="rotation">
    </kendo:chart-categoryAxisItem-labels>

### skip `float`

Number of labels to skip.
Skips rendering the first n labels.

#### Example
    <kendo:chart-categoryAxisItem-labels skip="skip">
    </kendo:chart-categoryAxisItem-labels>

### step `float`

Label rendering step.
Every n-th label is rendered where n is the step

#### Example
    <kendo:chart-categoryAxisItem-labels step="step">
    </kendo:chart-categoryAxisItem-labels>

### template `String`

The label template.
Template variables:

#### Example
    <kendo:chart-categoryAxisItem-labels template="template">
    </kendo:chart-categoryAxisItem-labels>

### visible `boolean`

The visibility of the labels.

#### Example
    <kendo:chart-categoryAxisItem-labels visible="visible">
    </kendo:chart-categoryAxisItem-labels>


##  Configuration JSP Tags

### kendo:chart-categoryAxisItem-labels-border

The border of the labels.

More documentation is available at [kendo:chart-categoryAxisItem-labels-border](chart/categoryaxisitem-labels-border).

#### Example

    <kendo:chart-categoryAxisItem-labels>
        <kendo:chart-categoryAxisItem-labels-border></kendo:chart-categoryAxisItem-labels-border>
    </kendo:chart-categoryAxisItem-labels>


## Event Attributes

### template `String`

The label template.
Template variables:

#### Example
    <kendo:chart-categoryAxisItem-labels template="handle_template">
    </kendo:chart-categoryAxisItem-labels>
    <script>
        function handle_template(e) {
            // Code to handle the template event.
        }
    </script>

## Event Tags

### kendo:chart-categoryAxisItem-labels-template

The label template.
Template variables:

#### Example
    <kendo:chart-categoryAxisItem-labels>
        <kendo:chart-categoryAxisItem-labels-template>
            <script>
                function(e) {
                    // Code to handle the template event.
                }
            </script>
        </kendo:chart-categoryAxisItem-labels-template>
    </kendo:chart-categoryAxisItem-labels>

