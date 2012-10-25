---
title: chart-seriesItem
slug: chart-seriesItem
tags: api, java
publish: true
---

# <kendo:chart-seriesItem>
A JSP tag representing Kendo SeriesItem.

## Configuration Attributes


### data `Object`

Array of data points.

#### Example
    <kendo:chart-seriesItem data="data">
    </kendo:chart-seriesItem>
    

### field `String`

The data field containing the series value.

#### Example
    <kendo:chart-seriesItem field="field">
    </kendo:chart-seriesItem>
    

### groupNameTemplate `String`

Name template for auto-generated
series when binding to grouped data.
Template variables:

#### Example
    <kendo:chart-seriesItem groupNameTemplate="groupNameTemplate">
    </kendo:chart-seriesItem>
    

### name `String`

The series name visible in the legend.

#### Example
    <kendo:chart-seriesItem name="name">
    </kendo:chart-seriesItem>
    

### aggregate `String`

Aggregate function for date series.
This function is used when a category (an year, month, etc.) contains two or more points.
The function return value is displayed instead of the individual points.

#### Example
    <kendo:chart-seriesItem aggregate="aggregate">
    </kendo:chart-seriesItem>
    

### color `String`

The series base color.

#### Example
    <kendo:chart-seriesItem color="color">
    </kendo:chart-seriesItem>
    

### line `String`

The line of the area chart.

#### Example
    <kendo:chart-seriesItem line="line">
    </kendo:chart-seriesItem>
    

### missingValues `String`

Configures the behavior for handling missing values in area series.

#### Example
    <kendo:chart-seriesItem missingValues="missingValues">
    </kendo:chart-seriesItem>
    

### opacity `float`

The series opacity.

#### Example
    <kendo:chart-seriesItem opacity="opacity">
    </kendo:chart-seriesItem>
    

### axis `String`

The name of the value axis to use.

#### Example
    <kendo:chart-seriesItem axis="axis">
    </kendo:chart-seriesItem>
    

### colorField `String`

The data field containing the bar color.

#### Example
    <kendo:chart-seriesItem colorField="colorField">
    </kendo:chart-seriesItem>
    

### gap `float`

The distance between category clusters.

#### Example
    <kendo:chart-seriesItem gap="gap">
    </kendo:chart-seriesItem>
    

### spacing `float`

Space between bars.

#### Example
    <kendo:chart-seriesItem spacing="spacing">
    </kendo:chart-seriesItem>
    

### categoryField `String`

The data field containing the bubble category name.

#### Example
    <kendo:chart-seriesItem categoryField="categoryField">
    </kendo:chart-seriesItem>
    

### maxSize `float`

The max size of the bubble.

#### Example
    <kendo:chart-seriesItem maxSize="maxSize">
    </kendo:chart-seriesItem>
    

### minSize `float`

The min size of the bubble.

#### Example
    <kendo:chart-seriesItem minSize="minSize">
    </kendo:chart-seriesItem>
    

### sizeField `String`

The data field containing the bubble size value.

#### Example
    <kendo:chart-seriesItem sizeField="sizeField">
    </kendo:chart-seriesItem>
    

### xAxis `String`

The name of the X axis to use.

#### Example
    <kendo:chart-seriesItem xAxis="xAxis">
    </kendo:chart-seriesItem>
    

### xField `String`

The data field containing the bubble x value.

#### Example
    <kendo:chart-seriesItem xField="xField">
    </kendo:chart-seriesItem>
    

### yAxis `String`

The name of the Y axis to use.

#### Example
    <kendo:chart-seriesItem yAxis="yAxis">
    </kendo:chart-seriesItem>
    

### yField `String`

The data field containing the bubble y value.

#### Example
    <kendo:chart-seriesItem yField="yField">
    </kendo:chart-seriesItem>
    

### explodeField `String`

The data field containing a boolean value that indicates if the sector is exploded
(available only for the last level of the series).

#### Example
    <kendo:chart-seriesItem explodeField="explodeField">
    </kendo:chart-seriesItem>
    

### holeSize `float`

The the size of the donut hole.

#### Example
    <kendo:chart-seriesItem holeSize="holeSize">
    </kendo:chart-seriesItem>
    

### margin `float`

The margin around each series
(not available for the last level of the series).

#### Example
    <kendo:chart-seriesItem margin="margin">
    </kendo:chart-seriesItem>
    

### padding `float`

The padding around the donut chart (equal on all sides).

#### Example
    <kendo:chart-seriesItem padding="padding">
    </kendo:chart-seriesItem>
    

### size `float`

The size of the series.

#### Example
    <kendo:chart-seriesItem size="size">
    </kendo:chart-seriesItem>
    

### startAngle `float`

The start angle of the first donut segment.

#### Example
    <kendo:chart-seriesItem startAngle="startAngle">
    </kendo:chart-seriesItem>
    

### dashType `String`

The dash type of the line.

#### Example
    <kendo:chart-seriesItem dashType="dashType">
    </kendo:chart-seriesItem>
    

### width `String`

The line width of the line chart.

#### Example
    <kendo:chart-seriesItem width="width">
    </kendo:chart-seriesItem>
    

### aggregates `Object`

Aggregate function for date series.
This function is used when a category (an year, month, etc.) contains two or more points.
The function return values are displayed instead of the individual points.

#### Example
    <kendo:chart-seriesItem aggregates="aggregates">
    </kendo:chart-seriesItem>
    

### downColor `String`

The series color when open value is smoller then close value.

#### Example
    <kendo:chart-seriesItem downColor="downColor">
    </kendo:chart-seriesItem>
    

### downColorField `String`

The data field containing the body color.

#### Example
    <kendo:chart-seriesItem downColorField="downColorField">
    </kendo:chart-seriesItem>
    

### openField `String`

The data field containing the open value.

#### Example
    <kendo:chart-seriesItem openField="openField">
    </kendo:chart-seriesItem>
    

### highField `String`

The data field containing the high value.

#### Example
    <kendo:chart-seriesItem highField="highField">
    </kendo:chart-seriesItem>
    

### lowField `String`

The data field containing the low value.

#### Example
    <kendo:chart-seriesItem lowField="lowField">
    </kendo:chart-seriesItem>
    

### closeField `String`

The data field containing the close value.

#### Example
    <kendo:chart-seriesItem closeField="closeField">
    </kendo:chart-seriesItem>
    

### stack `Object`

A value indicating if the series should be stacked.

#### Example
    <kendo:chart-seriesItem stack="stack">
    </kendo:chart-seriesItem>
    

### visibleInLegendField `Object`

A boolean value indicating whether to show the sector in the legend.

#### Example
    <kendo:chart-seriesItem visibleInLegendField="visibleInLegendField">
    </kendo:chart-seriesItem>
    

## Event Attributes


## Event Tags
        

## Child JSP Tags

### [<kendo:chart-seriesItem-labels>](/api/wrappers/jsp/chart/seriesitem-labels)

Configures the series data labels.

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-labels></kendo:chart-seriesItem-labels>
    </kendo:chart-seriesItem>
 
### [<kendo:chart-seriesItem-border>](/api/wrappers/jsp/chart/seriesitem-border)

The border of the labels.

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-border></kendo:chart-seriesItem-border>
    </kendo:chart-seriesItem>
 
### [<kendo:chart-seriesItem-line>](/api/wrappers/jsp/chart/seriesitem-line)

The line of the area chart.

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-line></kendo:chart-seriesItem-line>
    </kendo:chart-seriesItem>
 
### [<kendo:chart-seriesItem-markers>](/api/wrappers/jsp/chart/seriesitem-markers)

Configures the area markers.

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-markers></kendo:chart-seriesItem-markers>
    </kendo:chart-seriesItem>
 
### [<kendo:chart-seriesItem-tooltip>](/api/wrappers/jsp/chart/seriesitem-tooltip)

The data point tooltip configuration options.

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-tooltip></kendo:chart-seriesItem-tooltip>
    </kendo:chart-seriesItem>
 
### [<kendo:chart-seriesItem-overlay>](/api/wrappers/jsp/chart/seriesitem-overlay)

The effects overlay.

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-overlay></kendo:chart-seriesItem-overlay>
    </kendo:chart-seriesItem>
 
### [<kendo:chart-seriesItem-negativeValues>](/api/wrappers/jsp/chart/seriesitem-negativevalues)

The settings for negative values.

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-negativeValues></kendo:chart-seriesItem-negativeValues>
    </kendo:chart-seriesItem>
 
### [<kendo:chart-seriesItem-connectors>](/api/wrappers/jsp/chart/seriesitem-connectors)

The label connectors options.

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-connectors></kendo:chart-seriesItem-connectors>
    </kendo:chart-seriesItem>
 
