---
title: chart-categoryAxisItem-crosshair-tooltip
slug: jsp-chart-categoryAxisItem-crosshair-tooltip
tags: api, java
publish: true
---

# \<kendo:chart-categoryAxisItem-crosshair-tooltip\>

The crosshar tooltip configuration options.

#### Example
    <kendo:chart-categoryAxisItem-crosshair>
        <kendo:chart-categoryAxisItem-crosshair-tooltip></kendo:chart-categoryAxisItem-crosshair-tooltip>
    </kendo:chart-categoryAxisItem-crosshair>

## Configuration Attributes

### background `String`

The background color of the tooltip.

#### Example
    <kendo:chart-categoryAxisItem-crosshair-tooltip background="background">
    </kendo:chart-categoryAxisItem-crosshair-tooltip>

### color `String`

The text color of the tooltip.

#### Example
    <kendo:chart-categoryAxisItem-crosshair-tooltip color="color">
    </kendo:chart-categoryAxisItem-crosshair-tooltip>

### font `String`

The tooltip font.

#### Example
    <kendo:chart-categoryAxisItem-crosshair-tooltip font="font">
    </kendo:chart-categoryAxisItem-crosshair-tooltip>

### format `String`

The tooltip format.

#### Example
    <kendo:chart-categoryAxisItem-crosshair-tooltip format="format">
    </kendo:chart-categoryAxisItem-crosshair-tooltip>

### padding `Object`

The padding of the tooltip.

#### Example
    <kendo:chart-categoryAxisItem-crosshair-tooltip padding="padding">
    </kendo:chart-categoryAxisItem-crosshair-tooltip>

### template `String`

The tooltip template.
Template variables:

#### Example
    <kendo:chart-categoryAxisItem-crosshair-tooltip template="template">
    </kendo:chart-categoryAxisItem-crosshair-tooltip>

### visible `boolean`

A value indicating if the tooltip should be displayed.

#### Example
    <kendo:chart-categoryAxisItem-crosshair-tooltip visible="visible">
    </kendo:chart-categoryAxisItem-crosshair-tooltip>


##  Configuration JSP Tags

### kendo:chart-categoryAxisItem-crosshair-tooltip-border

The border configuration options.

More documentation is available at [kendo:chart-categoryAxisItem-crosshair-tooltip-border](chart/categoryaxisitem-crosshair-tooltip-border).

#### Example

    <kendo:chart-categoryAxisItem-crosshair-tooltip>
        <kendo:chart-categoryAxisItem-crosshair-tooltip-border></kendo:chart-categoryAxisItem-crosshair-tooltip-border>
    </kendo:chart-categoryAxisItem-crosshair-tooltip>


## Event Attributes

### template `String`

The tooltip template.
Template variables:

#### Example
    <kendo:chart-categoryAxisItem-crosshair-tooltip template="handle_template">
    </kendo:chart-categoryAxisItem-crosshair-tooltip>
    <script>
        function handle_template(e) {
            // Code to handle the template event.
        }
    </script>

## Event Tags

### kendo:chart-categoryAxisItem-crosshair-tooltip-template

The tooltip template.
Template variables:

#### Example
    <kendo:chart-categoryAxisItem-crosshair-tooltip>
        <kendo:chart-categoryAxisItem-crosshair-tooltip-template>
            <script>
                function(e) {
                    // Code to handle the template event.
                }
            </script>
        </kendo:chart-categoryAxisItem-crosshair-tooltip-template>
    </kendo:chart-categoryAxisItem-crosshair-tooltip>

