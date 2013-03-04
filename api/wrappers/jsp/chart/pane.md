---
title: chart-pane
slug: jsp-chart-pane
tags: api, java
publish: true
---

# \<kendo:chart-pane\>

The chart panes configuration.Panes are used to split the chart in two or more parts. The panes are ordered from top to bottom.Each axis can be associated with a pane by setting its pane option to the name of the desired pane.
Axis that don't have specified pane are placed in the top (default) pane.Series are moved to the desired pane by associating them with an axis.

#### Example
    <kendo:chart-panes>
        <kendo:chart-pane></kendo:chart-pane>
    </kendo:chart-panes>

## Configuration Attributes

### background `String`

The background color of the pane.

#### Example
    <kendo:chart-pane background="background">
    </kendo:chart-pane>

### height `float`

The pane height in pixels.

#### Example
    <kendo:chart-pane height="height">
    </kendo:chart-pane>

### margin `Object`

The margin of the pane.

#### Example
    <kendo:chart-pane margin="margin">
    </kendo:chart-pane>

### name `String`

The unique pane name.

#### Example
    <kendo:chart-pane name="name">
    </kendo:chart-pane>

### padding `Object`

The padding of the pane.

#### Example
    <kendo:chart-pane padding="padding">
    </kendo:chart-pane>

### title `String`

The pane title text or configuration. Further configuration is available via [kendo:chart-pane-title](#kendo-chart-pane-title). 

#### Example
    <kendo:chart-pane title="title">
    </kendo:chart-pane>


##  Configuration JSP Tags

### kendo:chart-pane-border

The border of the pane.

More documentation is available at [kendo:chart-pane-border](chart/pane-border).

#### Example

    <kendo:chart-pane>
        <kendo:chart-pane-border></kendo:chart-pane-border>
    </kendo:chart-pane>

### kendo:chart-pane-title

The pane title text or configuration.

More documentation is available at [kendo:chart-pane-title](chart/pane-title).

#### Example

    <kendo:chart-pane>
        <kendo:chart-pane-title></kendo:chart-pane-title>
    </kendo:chart-pane>

