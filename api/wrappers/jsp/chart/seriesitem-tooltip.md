---
title: chart-seriesItem-tooltip
slug: jsp-chart-seriesItem-tooltip
tags: api, java
publish: true
---

# \<kendo:chart-seriesItem-tooltip\>
A JSP tag representing Kendo Tooltip.

#### Example
    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-tooltip></kendo:chart-seriesItem-tooltip>
    </kendo:chart-seriesItem>


## Configuration Attributes


### background `String`

The background color of the tooltip. The default is determined from the series color.

#### Example
    <kendo:chart-seriesItem-tooltip background="background">
    </kendo:chart-seriesItem-tooltip>



### color `String`

The text color of the tooltip. The default is the same as the series labels color.

#### Example
    <kendo:chart-seriesItem-tooltip color="color">
    </kendo:chart-seriesItem-tooltip>



### font `String`

The tooltip font.

#### Example
    <kendo:chart-seriesItem-tooltip font="font">
    </kendo:chart-seriesItem-tooltip>



### format `String`

The tooltip format.

#### Example
    <kendo:chart-seriesItem-tooltip format="format">
    </kendo:chart-seriesItem-tooltip>



### visible `boolean`

A value indicating if the tooltip should be displayed.

#### Example
    <kendo:chart-seriesItem-tooltip visible="visible">
    </kendo:chart-seriesItem-tooltip>



### template `Object`

The tooltip template.
Template variables:

#### Example
    <kendo:chart-seriesItem-tooltip template="template">
    </kendo:chart-seriesItem-tooltip>



### padding `Object`

The padding of the tooltip.

#### Example
    <kendo:chart-seriesItem-tooltip padding="padding">
    </kendo:chart-seriesItem-tooltip>



## Child JSP Tags

### kendo:chart-seriesItem-tooltip-border

The border configuration options.

More documentation is available at [kendo:chart-seriesItem-tooltip-border](/api/wrappers/jsp/chart/seriesitem-tooltip-border).

#### Example

    <kendo:chart-seriesItem-tooltip>
        <kendo:chart-seriesItem-tooltip-border></kendo:chart-seriesItem-tooltip-border>
    </kendo:chart-seriesItem-tooltip>
 
