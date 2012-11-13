---
title: stockChart-pane
slug: jsp-stockChart-pane
tags: api, java
publish: true
---

# \<kendo:stockChart-pane\>
A JSP tag representing Kendo Pane.

#### Example
    <kendo:stockChart-panes>
        <kendo:stockChart-pane></kendo:stockChart-pane>
    </kendo:stockChart-panes>


## Configuration Attributes


### name `String`

The unique pane name.

#### Example
    <kendo:stockChart-pane name="name">
    </kendo:stockChart-pane>



### margin `float`

The margin of the pane.

#### Example
    <kendo:stockChart-pane margin="margin">
    </kendo:stockChart-pane>



### padding `float`

The padding of the pane.

#### Example
    <kendo:stockChart-pane padding="padding">
    </kendo:stockChart-pane>



### background `String`

The background color of the pane.

#### Example
    <kendo:stockChart-pane background="background">
    </kendo:stockChart-pane>



### height `float`

The pane height in pixels.

#### Example
    <kendo:stockChart-pane height="height">
    </kendo:stockChart-pane>



### title `String`

The pane title text or configuration. Further configuration is available via [kendo:stockChart-pane-title](#kendo-stockChart-pane-title). 

#### Example
    <kendo:stockChart-pane title="title">
    </kendo:stockChart-pane>



## Child JSP Tags

### kendo:stockChart-pane-border

The border of the pane.

More documentation is available at [kendo:stockChart-pane-border](/api/wrappers/jsp/stockchart/pane-border).

#### Example

    <kendo:stockChart-pane>
        <kendo:stockChart-pane-border></kendo:stockChart-pane-border>
    </kendo:stockChart-pane>
 
### kendo:stockChart-pane-title

The pane title text or configuration.

More documentation is available at [kendo:stockChart-pane-title](/api/wrappers/jsp/stockchart/pane-title).

#### Example

    <kendo:stockChart-pane>
        <kendo:stockChart-pane-title></kendo:stockChart-pane-title>
    </kendo:stockChart-pane>
 
