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
    <kendo:stockChart-seriesItem type="type">
    </kendo:stockChart-seriesItem>



###  `Object`

Available options for area series:

#### Example
    <kendo:stockChart-seriesItem ="">
    </kendo:stockChart-seriesItem>



### data `Object`

Array of data points.

#### Example
    <kendo:stockChart-seriesItem data="data">
    </kendo:stockChart-seriesItem>



### field `String`

The data field containing the series value.

#### Example
    <kendo:stockChart-seriesItem field="field">
    </kendo:stockChart-seriesItem>



### groupNameTemplate `String`

Name template for auto-generated
series when binding to grouped data.

#### Example
    <kendo:stockChart-seriesItem groupNameTemplate="groupNameTemplate">
    </kendo:stockChart-seriesItem>



### name `String`

The series name visible in the legend.

#### Example
    <kendo:stockChart-seriesItem name="name">
    </kendo:stockChart-seriesItem>



### aggregate `String`

Aggregate function for date series.
This function is used when a category (an year, month, etc.) contains two or more points.
The function return value is displayed instead of the individual points.

#### Example
    <kendo:stockChart-seriesItem aggregate="aggregate">
    </kendo:stockChart-seriesItem>



### color `String`

The series base color.

#### Example
    <kendo:stockChart-seriesItem color="color">
    </kendo:stockChart-seriesItem>



### line `String`

The line of the area chart. Further configuration is available via [kendo:stockChart-seriesItem-line](#kendo-stockChart-seriesItem-line). 

#### Example
    <kendo:stockChart-seriesItem line="line">
    </kendo:stockChart-seriesItem>



### missingValues `String`

Configures the behavior for handling missing values in area series.

#### Example
    <kendo:stockChart-seriesItem missingValues="missingValues">
    </kendo:stockChart-seriesItem>



### opacity `float`

The series opacity.

#### Example
    <kendo:stockChart-seriesItem opacity="opacity">
    </kendo:stockChart-seriesItem>



### axis `String`

The name of the value axis to use.

#### Example
    <kendo:stockChart-seriesItem axis="axis">
    </kendo:stockChart-seriesItem>



### colorField `String`

The data field containing the bar color.

#### Example
    <kendo:stockChart-seriesItem colorField="colorField">
    </kendo:stockChart-seriesItem>



### gap `float`

The distance between category clusters.

#### Example
    <kendo:stockChart-seriesItem gap="gap">
    </kendo:stockChart-seriesItem>



### spacing `float`

Space between bars.

#### Example
    <kendo:stockChart-seriesItem spacing="spacing">
    </kendo:stockChart-seriesItem>



### aField `String`

Name template for auto-generated
series when binding to grouped data.

#### Example
    <kendo:stockChart-seriesItem aField="aField">
    </kendo:stockChart-seriesItem>



### categoryField `String`

The data field containing the bubble category name.

#### Example
    <kendo:stockChart-seriesItem categoryField="categoryField">
    </kendo:stockChart-seriesItem>



### maxSize `float`

The max size of the bubble.

#### Example
    <kendo:stockChart-seriesItem maxSize="maxSize">
    </kendo:stockChart-seriesItem>



### minSize `float`

The min size of the bubble.

#### Example
    <kendo:stockChart-seriesItem minSize="minSize">
    </kendo:stockChart-seriesItem>



### sizeField `String`

The data field containing the bubble size value.

#### Example
    <kendo:stockChart-seriesItem sizeField="sizeField">
    </kendo:stockChart-seriesItem>



### xAxis `String`

The name of the X axis to use.

#### Example
    <kendo:stockChart-seriesItem xAxis="xAxis">
    </kendo:stockChart-seriesItem>



### xField `String`

The data field containing the bubble x value.

#### Example
    <kendo:stockChart-seriesItem xField="xField">
    </kendo:stockChart-seriesItem>



### yAxis `String`

The name of the Y axis to use.

#### Example
    <kendo:stockChart-seriesItem yAxis="yAxis">
    </kendo:stockChart-seriesItem>



### yField `String`

The data field containing the bubble y value.

#### Example
    <kendo:stockChart-seriesItem yField="yField">
    </kendo:stockChart-seriesItem>



### explodeField `String`

The data field containing a boolean value that indicates if the sector is exploded
(available only for the last level of the series).

#### Example
    <kendo:stockChart-seriesItem explodeField="explodeField">
    </kendo:stockChart-seriesItem>



### holeSize `float`

The the size of the donut hole.

#### Example
    <kendo:stockChart-seriesItem holeSize="holeSize">
    </kendo:stockChart-seriesItem>



### margin `float`

The margin around each series
(not available for the last level of the series).

#### Example
    <kendo:stockChart-seriesItem margin="margin">
    </kendo:stockChart-seriesItem>



### padding `float`

The padding around the donut chart (equal on all sides).

#### Example
    <kendo:stockChart-seriesItem padding="padding">
    </kendo:stockChart-seriesItem>



### size `float`

The size of the series.

#### Example
    <kendo:stockChart-seriesItem size="size">
    </kendo:stockChart-seriesItem>



### startAngle `float`

The start angle of the first donut segment.

#### Example
    <kendo:stockChart-seriesItem startAngle="startAngle">
    </kendo:stockChart-seriesItem>



### dashType `String`

The dash type of the line.

#### Example
    <kendo:stockChart-seriesItem dashType="dashType">
    </kendo:stockChart-seriesItem>



### width `String`

The line width of the line chart.

#### Example
    <kendo:stockChart-seriesItem width="width">
    </kendo:stockChart-seriesItem>



### aggregates `Object`

Aggregate function for date series.
This function is used when a category (an year, month, etc.) contains two or more points.
The function return values are displayed instead of the individual points.

#### Example
    <kendo:stockChart-seriesItem aggregates="aggregates">
    </kendo:stockChart-seriesItem>



### downColor `String`

The series color when open value is smoller then close value.

#### Example
    <kendo:stockChart-seriesItem downColor="downColor">
    </kendo:stockChart-seriesItem>



### downColorField `String`

The data field containing the body color.

#### Example
    <kendo:stockChart-seriesItem downColorField="downColorField">
    </kendo:stockChart-seriesItem>



### openField `String`

The data field containing the open value.

#### Example
    <kendo:stockChart-seriesItem openField="openField">
    </kendo:stockChart-seriesItem>



### highField `String`

The data field containing the high value.

#### Example
    <kendo:stockChart-seriesItem highField="highField">
    </kendo:stockChart-seriesItem>



### lowField `String`

The data field containing the low value.

#### Example
    <kendo:stockChart-seriesItem lowField="lowField">
    </kendo:stockChart-seriesItem>



### closeField `String`

The data field containing the close value.

#### Example
    <kendo:stockChart-seriesItem closeField="closeField">
    </kendo:stockChart-seriesItem>



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
 
