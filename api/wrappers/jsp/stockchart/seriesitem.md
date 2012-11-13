---
title: stockChart-seriesItem
slug: jsp-stockChart-seriesItem
tags: api, java
publish: true
---

# \<kendo:stockChart-seriesItem\>
A JSP tag representing Kendo SeriesItem.

#### Example
    <kendo:stockChart-series>
        <kendo:stockChart-seriesItem></kendo:stockChart-seriesItem>
    </kendo:stockChart-series>


## Configuration Attributes


### type `String`

The type of the series.

#### Example
    <kendo:stockChart type="type">
    </kendo:stockChart>



###  `Object`

Available options for area series:

#### Example
    <kendo:stockChart ="">
    </kendo:stockChart>



### data `Object`

Array of data points.

#### Example
    <kendo:stockChart data="data">
    </kendo:stockChart>



### field `String`

The data field containing the series value.

#### Example
    <kendo:stockChart field="field">
    </kendo:stockChart>



### groupNameTemplate `String`

Name template for auto-generated
series when binding to grouped data.

#### Example
    <kendo:stockChart groupNameTemplate="groupNameTemplate">
    </kendo:stockChart>



### name `String`

The series name visible in the legend.

#### Example
    <kendo:stockChart name="name">
    </kendo:stockChart>



### aggregate `String`

Aggregate function for date series.
This function is used when a category (an year, month, etc.) contains two or more points.
The function return value is displayed instead of the individual points.

#### Example
    <kendo:stockChart aggregate="aggregate">
    </kendo:stockChart>



### color `String`

The series base color.

#### Example
    <kendo:stockChart color="color">
    </kendo:stockChart>



### line `String`

The line of the area chart.

#### Example
    <kendo:stockChart line="line">
    </kendo:stockChart>



### missingValues `String`

Configures the behavior for handling missing values in area series.

#### Example
    <kendo:stockChart missingValues="missingValues">
    </kendo:stockChart>



### opacity `float`

The series opacity.

#### Example
    <kendo:stockChart opacity="opacity">
    </kendo:stockChart>



### axis `String`

The name of the value axis to use.

#### Example
    <kendo:stockChart axis="axis">
    </kendo:stockChart>



### colorField `String`

The data field containing the bar color.

#### Example
    <kendo:stockChart colorField="colorField">
    </kendo:stockChart>



### gap `float`

The distance between category clusters.

#### Example
    <kendo:stockChart gap="gap">
    </kendo:stockChart>



### spacing `float`

Space between bars.

#### Example
    <kendo:stockChart spacing="spacing">
    </kendo:stockChart>



### aField `String`

Name template for auto-generated
series when binding to grouped data.

#### Example
    <kendo:stockChart aField="aField">
    </kendo:stockChart>



### categoryField `String`

The data field containing the bubble category name.

#### Example
    <kendo:stockChart categoryField="categoryField">
    </kendo:stockChart>



### maxSize `float`

The max size of the bubble.

#### Example
    <kendo:stockChart maxSize="maxSize">
    </kendo:stockChart>



### minSize `float`

The min size of the bubble.

#### Example
    <kendo:stockChart minSize="minSize">
    </kendo:stockChart>



### sizeField `String`

The data field containing the bubble size value.

#### Example
    <kendo:stockChart sizeField="sizeField">
    </kendo:stockChart>



### xAxis `String`

The name of the X axis to use. Further configuration is available via [kendo:stockChart-xAxis](#kendo-stockChart-xAxis). 

#### Example
    <kendo:stockChart xAxis="xAxis">
    </kendo:stockChart>



### xField `String`

The data field containing the bubble x value.

#### Example
    <kendo:stockChart xField="xField">
    </kendo:stockChart>



### yAxis `String`

The name of the Y axis to use. Further configuration is available via [kendo:stockChart-yAxis](#kendo-stockChart-yAxis). 

#### Example
    <kendo:stockChart yAxis="yAxis">
    </kendo:stockChart>



### yField `String`

The data field containing the bubble y value.

#### Example
    <kendo:stockChart yField="yField">
    </kendo:stockChart>



### explodeField `String`

The data field containing a boolean value that indicates if the sector is exploded
(available only for the last level of the series).

#### Example
    <kendo:stockChart explodeField="explodeField">
    </kendo:stockChart>



### holeSize `float`

The the size of the donut hole.

#### Example
    <kendo:stockChart holeSize="holeSize">
    </kendo:stockChart>



### margin `float`

The margin around each series
(not available for the last level of the series).

#### Example
    <kendo:stockChart margin="margin">
    </kendo:stockChart>



### padding `float`

The padding around the donut chart (equal on all sides).

#### Example
    <kendo:stockChart padding="padding">
    </kendo:stockChart>



### size `float`

The size of the series.

#### Example
    <kendo:stockChart size="size">
    </kendo:stockChart>



### startAngle `float`

The start angle of the first donut segment.

#### Example
    <kendo:stockChart startAngle="startAngle">
    </kendo:stockChart>



### dashType `String`

The dash type of the line.

#### Example
    <kendo:stockChart dashType="dashType">
    </kendo:stockChart>



### width `String`

The line width of the line chart.

#### Example
    <kendo:stockChart width="width">
    </kendo:stockChart>



### aggregates `Object`

Aggregate function for date series.
This function is used when a category (an year, month, etc.) contains two or more points.
The function return values are displayed instead of the individual points.

#### Example
    <kendo:stockChart aggregates="aggregates">
    </kendo:stockChart>



### downColor `String`

The series color when open value is smoller then close value.

#### Example
    <kendo:stockChart downColor="downColor">
    </kendo:stockChart>



### downColorField `String`

The data field containing the body color.

#### Example
    <kendo:stockChart downColorField="downColorField">
    </kendo:stockChart>



### openField `String`

The data field containing the open value.

#### Example
    <kendo:stockChart openField="openField">
    </kendo:stockChart>



### highField `String`

The data field containing the high value.

#### Example
    <kendo:stockChart highField="highField">
    </kendo:stockChart>



### lowField `String`

The data field containing the low value.

#### Example
    <kendo:stockChart lowField="lowField">
    </kendo:stockChart>



### closeField `String`

The data field containing the close value.

#### Example
    <kendo:stockChart closeField="closeField">
    </kendo:stockChart>



### stack `Object`

Indicates that the series should be stacked in a group with the specified name.

#### Example
    <kendo:stockChart-seriesItem stack="stack">
    </kendo:stockChart-seriesItem>



### visibleInLegendField `Object`

A boolean value indicating whether to show the sector in the legend.

#### Example
    <kendo:stockChart-seriesItem visibleInLegendField="visibleInLegendField">
    </kendo:stockChart-seriesItem>



## Child JSP Tags

### kendo:stockChart-seriesItem-labels

Configures the series data labels.

More documentation is available at [kendo:stockChart-seriesItem-labels](/api/wrappers/jsp/stockchart/seriesitem-labels).

#### Example

    <kendo:stockChart-seriesItem>
        <kendo:stockChart-seriesItem-labels></kendo:stockChart-seriesItem-labels>
    </kendo:stockChart-seriesItem>
 
### kendo:stockChart-seriesItem-border

The border of the labels.

More documentation is available at [kendo:stockChart-seriesItem-border](/api/wrappers/jsp/stockchart/seriesitem-border).

#### Example

    <kendo:stockChart-seriesItem>
        <kendo:stockChart-seriesItem-border></kendo:stockChart-seriesItem-border>
    </kendo:stockChart-seriesItem>
 
### kendo:stockChart-seriesItem-line

The line of the area chart.

More documentation is available at [kendo:stockChart-seriesItem-line](/api/wrappers/jsp/stockchart/seriesitem-line).

#### Example

    <kendo:stockChart-seriesItem>
        <kendo:stockChart-seriesItem-line></kendo:stockChart-seriesItem-line>
    </kendo:stockChart-seriesItem>
 
### kendo:stockChart-seriesItem-markers

Configures the area markers.

More documentation is available at [kendo:stockChart-seriesItem-markers](/api/wrappers/jsp/stockchart/seriesitem-markers).

#### Example

    <kendo:stockChart-seriesItem>
        <kendo:stockChart-seriesItem-markers></kendo:stockChart-seriesItem-markers>
    </kendo:stockChart-seriesItem>
 
### kendo:stockChart-seriesItem-tooltip

The data point tooltip configuration options.

More documentation is available at [kendo:stockChart-seriesItem-tooltip](/api/wrappers/jsp/stockchart/seriesitem-tooltip).

#### Example

    <kendo:stockChart-seriesItem>
        <kendo:stockChart-seriesItem-tooltip></kendo:stockChart-seriesItem-tooltip>
    </kendo:stockChart-seriesItem>
 
### kendo:stockChart-seriesItem-overlay

The effects overlay.

More documentation is available at [kendo:stockChart-seriesItem-overlay](/api/wrappers/jsp/stockchart/seriesitem-overlay).

#### Example

    <kendo:stockChart-seriesItem>
        <kendo:stockChart-seriesItem-overlay></kendo:stockChart-seriesItem-overlay>
    </kendo:stockChart-seriesItem>
 
### kendo:stockChart-seriesItem-negativeValues

The settings for negative values.

More documentation is available at [kendo:stockChart-seriesItem-negativeValues](/api/wrappers/jsp/stockchart/seriesitem-negativevalues).

#### Example

    <kendo:stockChart-seriesItem>
        <kendo:stockChart-seriesItem-negativeValues></kendo:stockChart-seriesItem-negativeValues>
    </kendo:stockChart-seriesItem>
 
### kendo:stockChart-seriesItem-connectors

The label connectors options.

More documentation is available at [kendo:stockChart-seriesItem-connectors](/api/wrappers/jsp/stockchart/seriesitem-connectors).

#### Example

    <kendo:stockChart-seriesItem>
        <kendo:stockChart-seriesItem-connectors></kendo:stockChart-seriesItem-connectors>
    </kendo:stockChart-seriesItem>
 
