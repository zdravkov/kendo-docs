---
title: chart-tooltip
slug: jsp-chart-tooltip
tags: api, java
publish: true
---

# \<kendo:chart-tooltip\>

The data point tooltip configuration options.

#### Example
    <kendo:chart>
        <kendo:chart-tooltip></kendo:chart-tooltip>
    </kendo:chart>

## Configuration Attributes

### background `String`

The background color of the tooltip. The default is determined from the series color.

#### Example
    <kendo:chart-tooltip background="background">
    </kendo:chart-tooltip>

### color `String`

The text color of the tooltip. The default is the same as the series labels color.

#### Example
    <kendo:chart-tooltip color="color">
    </kendo:chart-tooltip>

### font `String`

The tooltip font.

#### Example
    <kendo:chart-tooltip font="font">
    </kendo:chart-tooltip>

### format `String`

The tooltip format.

#### Example
    <kendo:chart-tooltip format="format">
    </kendo:chart-tooltip>

### padding `Object`

The padding of the tooltip.

#### Example
    <kendo:chart-tooltip padding="padding">
    </kendo:chart-tooltip>

### template `String`

The tooltip template.
Template variables:

#### Example
    <kendo:chart-tooltip template="template">
    </kendo:chart-tooltip>

### visible `boolean`

A value indicating if the tooltip should be displayed.

#### Example
    <kendo:chart-tooltip visible="visible">
    </kendo:chart-tooltip>


##  Configuration JSP Tags

### kendo:chart-tooltip-border

The border configuration options.

More documentation is available at [kendo:chart-tooltip-border](chart/tooltip-border).

#### Example

    <kendo:chart-tooltip>
        <kendo:chart-tooltip-border></kendo:chart-tooltip-border>
    </kendo:chart-tooltip>


## Event Attributes

### template `String`

The tooltip template.
Template variables:

#### Example
    <kendo:chart-tooltip template="handle_template">
    </kendo:chart-tooltip>
    <script>
        function handle_template(e) {
            // Code to handle the template event.
        }
    </script>

## Event Tags

### kendo:chart-tooltip-template

The tooltip template.
Template variables:

#### Example
    <kendo:chart-tooltip>
        <kendo:chart-tooltip-template>
            <script>
                function(e) {
                    // Code to handle the template event.
                }
            </script>
        </kendo:chart-tooltip-template>
    </kendo:chart-tooltip>

