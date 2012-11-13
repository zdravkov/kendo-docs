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
    <kendo:stockChart background="background">
    </kendo:stockChart>



### color `String`

The text color of the tooltip. The default is the same as the series labels color.

#### Example
    <kendo:stockChart color="color">
    </kendo:stockChart>



### font `String`

The tooltip font.

#### Example
    <kendo:stockChart font="font">
    </kendo:stockChart>



### format `String`

The tooltip format.

#### Example
    <kendo:stockChart format="format">
    </kendo:stockChart>



### padding `float`

The padding of the tooltip.

#### Example
    <kendo:stockChart padding="padding">
    </kendo:stockChart>



### template `String`

The tooltip template.
Template variables:

#### Example
    <kendo:stockChart template="template">
    </kendo:stockChart>



### visible `boolean`

A value indicating if the tooltip should be displayed.

#### Example
    <kendo:stockChart visible="visible">
    </kendo:stockChart>



## Child JSP Tags

### kendo:stockChart-tooltip-border

The border configuration options.

More documentation is available at [kendo:stockChart-tooltip-border](/api/wrappers/jsp/stockchart/tooltip-border).

#### Example

    <kendo:stockChart-tooltip>
        <kendo:stockChart-tooltip-border></kendo:stockChart-tooltip-border>
    </kendo:stockChart-tooltip>
 
