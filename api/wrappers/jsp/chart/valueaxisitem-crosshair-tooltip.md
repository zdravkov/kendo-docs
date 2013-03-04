---
title: chart-valueAxisItem-crosshair-tooltip
slug: jsp-chart-valueAxisItem-crosshair-tooltip
tags: api, java
publish: true
---

# \<kendo:chart-valueAxisItem-crosshair-tooltip\>

The crosshar tooltip configuration options.

#### Example
    <kendo:chart-valueAxisItem-crosshair>
        <kendo:chart-valueAxisItem-crosshair-tooltip></kendo:chart-valueAxisItem-crosshair-tooltip>
    </kendo:chart-valueAxisItem-crosshair>

## Configuration Attributes

### background `String`

The background color of the tooltip.

#### Example
    <kendo:chart-valueAxisItem-crosshair-tooltip background="background">
    </kendo:chart-valueAxisItem-crosshair-tooltip>

### color `String`

The text color of the tooltip.

#### Example
    <kendo:chart-valueAxisItem-crosshair-tooltip color="color">
    </kendo:chart-valueAxisItem-crosshair-tooltip>

### font `String`

The tooltip font.

#### Example
    <kendo:chart-valueAxisItem-crosshair-tooltip font="font">
    </kendo:chart-valueAxisItem-crosshair-tooltip>

### format `String`

The tooltip format.

#### Example
    <kendo:chart-valueAxisItem-crosshair-tooltip format="format">
    </kendo:chart-valueAxisItem-crosshair-tooltip>

### padding `Object`

The padding of the tooltip.

#### Example
    <kendo:chart-valueAxisItem-crosshair-tooltip padding="padding">
    </kendo:chart-valueAxisItem-crosshair-tooltip>

### template `String`

The tooltip template.
Template variables:

#### Example
    <kendo:chart-valueAxisItem-crosshair-tooltip template="template">
    </kendo:chart-valueAxisItem-crosshair-tooltip>

### visible `boolean`

A value indicating if the tooltip should be displayed.

#### Example
    <kendo:chart-valueAxisItem-crosshair-tooltip visible="visible">
    </kendo:chart-valueAxisItem-crosshair-tooltip>


##  Configuration JSP Tags

### kendo:chart-valueAxisItem-crosshair-tooltip-border

The border configuration options.

More documentation is available at [kendo:chart-valueAxisItem-crosshair-tooltip-border](chart/valueaxisitem-crosshair-tooltip-border).

#### Example

    <kendo:chart-valueAxisItem-crosshair-tooltip>
        <kendo:chart-valueAxisItem-crosshair-tooltip-border></kendo:chart-valueAxisItem-crosshair-tooltip-border>
    </kendo:chart-valueAxisItem-crosshair-tooltip>


## Event Attributes

### template `String`

The tooltip template.
Template variables:

#### Example
    <kendo:chart-valueAxisItem-crosshair-tooltip template="handle_template">
    </kendo:chart-valueAxisItem-crosshair-tooltip>
    <script>
        function handle_template(e) {
            // Code to handle the template event.
        }
    </script>

## Event Tags

### kendo:chart-valueAxisItem-crosshair-tooltip-template

The tooltip template.
Template variables:

#### Example
    <kendo:chart-valueAxisItem-crosshair-tooltip>
        <kendo:chart-valueAxisItem-crosshair-tooltip-template>
            <script>
                function(e) {
                    // Code to handle the template event.
                }
            </script>
        </kendo:chart-valueAxisItem-crosshair-tooltip-template>
    </kendo:chart-valueAxisItem-crosshair-tooltip>

