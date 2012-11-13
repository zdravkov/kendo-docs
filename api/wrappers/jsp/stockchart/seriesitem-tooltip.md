---
title: stockChart-seriesItem-tooltip
slug: jsp-stockChart-seriesItem-tooltip
tags: api, java
publish: true
---

# \<kendo:stockChart-seriesItem-tooltip\>
A JSP tag representing Kendo Tooltip.

#### Example
    <kendo:stockChart-seriesItem>
        <kendo:stockChart-seriesItem-tooltip></kendo:stockChart-seriesItem-tooltip>
    </kendo:stockChart-seriesItem>


## Configuration Attributes


### background `String`

The background color of the tooltip. The default is determined from the series color.

#### Example
    <kendo:stockChart-seriesItem-tooltip background="background">
    </kendo:stockChart-seriesItem-tooltip>



### color `String`

The text color of the tooltip. The default is the same as the series labels color.

#### Example
    <kendo:stockChart-seriesItem-tooltip color="color">
    </kendo:stockChart-seriesItem-tooltip>



### font `String`

The tooltip font.

#### Example
    <kendo:stockChart-seriesItem-tooltip font="font">
    </kendo:stockChart-seriesItem-tooltip>



### format `String`

The tooltip format.

#### Example
    <kendo:stockChart-seriesItem-tooltip format="format">
    </kendo:stockChart-seriesItem-tooltip>



### visible `boolean`

A value indicating if the tooltip should be displayed.

#### Example
    <kendo:stockChart-seriesItem-tooltip visible="visible">
    </kendo:stockChart-seriesItem-tooltip>



### template `Object`

The tooltip template.
Template variables:

#### Example
    <kendo:stockChart-seriesItem-tooltip template="template">
    </kendo:stockChart-seriesItem-tooltip>



### padding `Object`

The padding of the tooltip.

#### Example
    <kendo:stockChart-seriesItem-tooltip padding="padding">
    </kendo:stockChart-seriesItem-tooltip>



## Child JSP Tags

### kendo:stockChart-seriesItem-tooltip-border

The border configuration options.

More documentation is available at [kendo:stockChart-seriesItem-tooltip-border](/api/wrappers/jsp/stockchart/seriesitem-tooltip-border).

#### Example

    <kendo:stockChart-seriesItem-tooltip>
        <kendo:stockChart-seriesItem-tooltip-border></kendo:stockChart-seriesItem-tooltip-border>
    </kendo:stockChart-seriesItem-tooltip>
 
