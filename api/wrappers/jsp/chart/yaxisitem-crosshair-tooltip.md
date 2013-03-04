---
title: chart-yAxisItem-crosshair-tooltip
slug: jsp-chart-yAxisItem-crosshair-tooltip
tags: api, java
publish: true
---

# \<kendo:chart-yAxisItem-crosshair-tooltip\>

The crosshar tooltip configuration options.

#### Example
    <kendo:chart-yAxisItem-crosshair>
        <kendo:chart-yAxisItem-crosshair-tooltip></kendo:chart-yAxisItem-crosshair-tooltip>
    </kendo:chart-yAxisItem-crosshair>

## Configuration Attributes

### background `String`

The background color of the tooltip.

#### Example
    <kendo:chart-yAxisItem-crosshair-tooltip background="background">
    </kendo:chart-yAxisItem-crosshair-tooltip>

### color `String`

The text color of the tooltip.

#### Example
    <kendo:chart-yAxisItem-crosshair-tooltip color="color">
    </kendo:chart-yAxisItem-crosshair-tooltip>

### font `String`

The tooltip font.

#### Example
    <kendo:chart-yAxisItem-crosshair-tooltip font="font">
    </kendo:chart-yAxisItem-crosshair-tooltip>

### format `String`

The tooltip format.

#### Example
    <kendo:chart-yAxisItem-crosshair-tooltip format="format">
    </kendo:chart-yAxisItem-crosshair-tooltip>

### padding `Object`

The padding of the tooltip.

#### Example
    <kendo:chart-yAxisItem-crosshair-tooltip padding="padding">
    </kendo:chart-yAxisItem-crosshair-tooltip>

### template `String`

The tooltip template.
Template variables:

#### Example
    <kendo:chart-yAxisItem-crosshair-tooltip template="template">
    </kendo:chart-yAxisItem-crosshair-tooltip>

### visible `boolean`

A value indicating if the tooltip should be displayed.

#### Example
    <kendo:chart-yAxisItem-crosshair-tooltip visible="visible">
    </kendo:chart-yAxisItem-crosshair-tooltip>


##  Configuration JSP Tags

### kendo:chart-yAxisItem-crosshair-tooltip-border

The border configuration options.

More documentation is available at [kendo:chart-yAxisItem-crosshair-tooltip-border](chart/yaxisitem-crosshair-tooltip-border).

#### Example

    <kendo:chart-yAxisItem-crosshair-tooltip>
        <kendo:chart-yAxisItem-crosshair-tooltip-border></kendo:chart-yAxisItem-crosshair-tooltip-border>
    </kendo:chart-yAxisItem-crosshair-tooltip>


## Event Attributes

### template `String`

The tooltip template.
Template variables:

#### Example
    <kendo:chart-yAxisItem-crosshair-tooltip template="handle_template">
    </kendo:chart-yAxisItem-crosshair-tooltip>
    <script>
        function handle_template(e) {
            // Code to handle the template event.
        }
    </script>

## Event Tags

### kendo:chart-yAxisItem-crosshair-tooltip-template

The tooltip template.
Template variables:

#### Example
    <kendo:chart-yAxisItem-crosshair-tooltip>
        <kendo:chart-yAxisItem-crosshair-tooltip-template>
            <script>
                function(e) {
                    // Code to handle the template event.
                }
            </script>
        </kendo:chart-yAxisItem-crosshair-tooltip-template>
    </kendo:chart-yAxisItem-crosshair-tooltip>

