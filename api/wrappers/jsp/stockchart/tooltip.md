---
title: stockChart-tooltip
slug: jsp-stockChart-tooltip
tags: api, java
publish: true
---

# \<kendo:stockChart-tooltip\>
A JSP tag representing Kendo Tooltip.

#### Example
    <kendo:stockChart>
        <kendo:stockChart-tooltip></kendo:stockChart-tooltip>
    </kendo:stockChart>


## Configuration Attributes


### background `String`

The background color of the tooltip. The default is determined from the series color.

#### Example
    <kendo:stockChart-tooltip background="background">
    </kendo:stockChart-tooltip>



### color `String`

The text color of the tooltip. The default is the same as the series labels color.

#### Example
    <kendo:stockChart-tooltip color="color">
    </kendo:stockChart-tooltip>



### font `String`

The tooltip font.

#### Example
    <kendo:stockChart-tooltip font="font">
    </kendo:stockChart-tooltip>



### format `String`

The tooltip format.

#### Example
    <kendo:stockChart-tooltip format="format">
    </kendo:stockChart-tooltip>



### padding `float`

The padding of the tooltip.

#### Example
    <kendo:stockChart-tooltip padding="padding">
    </kendo:stockChart-tooltip>



### template `String`

The tooltip template.
Template variables:

#### Example
    <kendo:stockChart-tooltip template="template">
    </kendo:stockChart-tooltip>



### visible `boolean`

A value indicating if the tooltip should be displayed.

#### Example
    <kendo:stockChart-tooltip visible="visible">
    </kendo:stockChart-tooltip>



## Child JSP Tags

### kendo:stockChart-tooltip-border

The border configuration options.

More documentation is available at [kendo:stockChart-tooltip-border](/api/wrappers/jsp/stockchart/tooltip-border).

#### Example

    <kendo:stockChart-tooltip>
        <kendo:stockChart-tooltip-border></kendo:stockChart-tooltip-border>
    </kendo:stockChart-tooltip>
 
