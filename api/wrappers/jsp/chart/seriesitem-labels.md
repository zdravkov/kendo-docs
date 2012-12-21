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

Defines the alignment of the labels.

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

The distance of the labels.

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

## Event Tags

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

