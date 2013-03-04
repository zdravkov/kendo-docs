---
title: chart-xAxisItem-crosshair-tooltip
slug: jsp-chart-xAxisItem-crosshair-tooltip
tags: api, java
publish: true
---

# \<kendo:chart-xAxisItem-crosshair-tooltip\>

The crosshar tooltip configuration options.

#### Example
    <kendo:chart-xAxisItem-crosshair>
        <kendo:chart-xAxisItem-crosshair-tooltip></kendo:chart-xAxisItem-crosshair-tooltip>
    </kendo:chart-xAxisItem-crosshair>

## Configuration Attributes

### background `String`

The background color of the tooltip.

#### Example
    <kendo:chart-xAxisItem-crosshair-tooltip background="background">
    </kendo:chart-xAxisItem-crosshair-tooltip>

### color `String`

The text color of the tooltip.

#### Example
    <kendo:chart-xAxisItem-crosshair-tooltip color="color">
    </kendo:chart-xAxisItem-crosshair-tooltip>

### font `String`

The tooltip font.

#### Example
    <kendo:chart-xAxisItem-crosshair-tooltip font="font">
    </kendo:chart-xAxisItem-crosshair-tooltip>

### format `String`

The tooltip format.

#### Example
    <kendo:chart-xAxisItem-crosshair-tooltip format="format">
    </kendo:chart-xAxisItem-crosshair-tooltip>

### padding `Object`

The padding of the tooltip.

#### Example
    <kendo:chart-xAxisItem-crosshair-tooltip padding="padding">
    </kendo:chart-xAxisItem-crosshair-tooltip>

### template `String`

The tooltip template.
Template variables:

#### Example
    <kendo:chart-xAxisItem-crosshair-tooltip template="template">
    </kendo:chart-xAxisItem-crosshair-tooltip>

### visible `boolean`

A value indicating if the tooltip should be displayed.

#### Example
    <kendo:chart-xAxisItem-crosshair-tooltip visible="visible">
    </kendo:chart-xAxisItem-crosshair-tooltip>


##  Configuration JSP Tags

### kendo:chart-xAxisItem-crosshair-tooltip-border

The border configuration options.

More documentation is available at [kendo:chart-xAxisItem-crosshair-tooltip-border](chart/xaxisitem-crosshair-tooltip-border).

#### Example

    <kendo:chart-xAxisItem-crosshair-tooltip>
        <kendo:chart-xAxisItem-crosshair-tooltip-border></kendo:chart-xAxisItem-crosshair-tooltip-border>
    </kendo:chart-xAxisItem-crosshair-tooltip>


## Event Attributes

### template `String`

The tooltip template.
Template variables:

#### Example
    <kendo:chart-xAxisItem-crosshair-tooltip template="handle_template">
    </kendo:chart-xAxisItem-crosshair-tooltip>
    <script>
        function handle_template(e) {
            // Code to handle the template event.
        }
    </script>

## Event Tags

### kendo:chart-xAxisItem-crosshair-tooltip-template

The tooltip template.
Template variables:

#### Example
    <kendo:chart-xAxisItem-crosshair-tooltip>
        <kendo:chart-xAxisItem-crosshair-tooltip-template>
            <script>
                function(e) {
                    // Code to handle the template event.
                }
            </script>
        </kendo:chart-xAxisItem-crosshair-tooltip-template>
    </kendo:chart-xAxisItem-crosshair-tooltip>

