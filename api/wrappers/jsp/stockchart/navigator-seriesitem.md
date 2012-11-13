---
title: stockChart-navigator-seriesItem
slug: jsp-stockChart-navigator-seriesItem
tags: api, java
publish: true
---

# \<kendo:stockChart-navigator-seriesItem\>
A JSP tag representing Kendo SeriesItem.

#### Example
    <kendo:stockChart-navigator-series>
        <kendo:stockChart-navigator-seriesItem></kendo:stockChart-navigator-seriesItem>
    </kendo:stockChart-navigator-series>


## Configuration Attributes


### type `String`

The type of the series.

#### Example
    <kendo:stockChart-navigator-seriesItem type="type">
    </kendo:stockChart-navigator-seriesItem>



###  `Object`

Available options for line series:

#### Example
    <kendo:stockChart-navigator-seriesItem ="">
    </kendo:stockChart-navigator-seriesItem>



### data `Object`

Array of data points.

#### Example
    <kendo:stockChart-navigator-seriesItem data="data">
    </kendo:stockChart-navigator-seriesItem>



### field `String`

The data field containing the series value.

#### Example
    <kendo:stockChart-navigator-seriesItem field="field">
    </kendo:stockChart-navigator-seriesItem>



### groupNameTemplate `String`

Name template for auto-generated
series when binding to grouped data.

#### Example
    <kendo:stockChart-navigator-seriesItem groupNameTemplate="groupNameTemplate">
    </kendo:stockChart-navigator-seriesItem>



### name `String`

The series name visible in the legend.

#### Example
    <kendo:stockChart-navigator-seriesItem name="name">
    </kendo:stockChart-navigator-seriesItem>



### aggregate `String`

Aggregate function for date series.
This function is used when a category (an year, month, etc.) contains two or more points.
The function return value is displayed instead of the individual points.

#### Example
    <kendo:stockChart-navigator-seriesItem aggregate="aggregate">
    </kendo:stockChart-navigator-seriesItem>



### axis `String`

The name of the value axis to use.

#### Example
    <kendo:stockChart-navigator-seriesItem axis="axis">
    </kendo:stockChart-navigator-seriesItem>



### color `String`

The series base color.

#### Example
    <kendo:stockChart-navigator-seriesItem color="color">
    </kendo:stockChart-navigator-seriesItem>



### dashType `String`

The dash type of the line.

#### Example
    <kendo:stockChart-navigator-seriesItem dashType="dashType">
    </kendo:stockChart-navigator-seriesItem>



### missingValues `String`

Configures the behavior for handling missing values in line series.

#### Example
    <kendo:stockChart-navigator-seriesItem missingValues="missingValues">
    </kendo:stockChart-navigator-seriesItem>



### opacity `float`

The series opacity.

#### Example
    <kendo:stockChart-navigator-seriesItem opacity="opacity">
    </kendo:stockChart-navigator-seriesItem>



### width `String`

The line width of the line chart.

#### Example
    <kendo:stockChart-navigator-seriesItem width="width">
    </kendo:stockChart-navigator-seriesItem>



### line `String`

The line of the area chart. Further configuration is available via [kendo:stockChart-navigator-seriesItem-line](#kendo-stockChart-navigator-seriesItem-line). 

#### Example
    <kendo:stockChart-navigator-seriesItem line="line">
    </kendo:stockChart-navigator-seriesItem>



### colorField `String`

The data field containing the column color.

#### Example
    <kendo:stockChart-navigator-seriesItem colorField="colorField">
    </kendo:stockChart-navigator-seriesItem>



### gap `float`

The distance between category clusters.

#### Example
    <kendo:stockChart-navigator-seriesItem gap="gap">
    </kendo:stockChart-navigator-seriesItem>



### spacing `float`

Space between columns.

#### Example
    <kendo:stockChart-navigator-seriesItem spacing="spacing">
    </kendo:stockChart-navigator-seriesItem>



### stack `String`

Indicates that the series should be stacked in a group with the specified name.

#### Example
    <kendo:stockChart-navigator-seriesItem stack="stack">
    </kendo:stockChart-navigator-seriesItem>



## Child JSP Tags

### kendo:stockChart-navigator-seriesItem-labels

Configures the series data labels.

More documentation is available at [kendo:stockChart-navigator-seriesItem-labels](/api/wrappers/jsp/stockchart/navigator-seriesitem-labels).

#### Example

    <kendo:stockChart-navigator-seriesItem>
        <kendo:stockChart-navigator-seriesItem-labels></kendo:stockChart-navigator-seriesItem-labels>
    </kendo:stockChart-navigator-seriesItem>
 
### kendo:stockChart-navigator-seriesItem-border

The border of the labels.

More documentation is available at [kendo:stockChart-navigator-seriesItem-border](/api/wrappers/jsp/stockchart/navigator-seriesitem-border).

#### Example

    <kendo:stockChart-navigator-seriesItem>
        <kendo:stockChart-navigator-seriesItem-border></kendo:stockChart-navigator-seriesItem-border>
    </kendo:stockChart-navigator-seriesItem>
 
### kendo:stockChart-navigator-seriesItem-markers

Configures the line markers.

More documentation is available at [kendo:stockChart-navigator-seriesItem-markers](/api/wrappers/jsp/stockchart/navigator-seriesitem-markers).

#### Example

    <kendo:stockChart-navigator-seriesItem>
        <kendo:stockChart-navigator-seriesItem-markers></kendo:stockChart-navigator-seriesItem-markers>
    </kendo:stockChart-navigator-seriesItem>
 
### kendo:stockChart-navigator-seriesItem-tooltip

The data point tooltip configuration options.

More documentation is available at [kendo:stockChart-navigator-seriesItem-tooltip](/api/wrappers/jsp/stockchart/navigator-seriesitem-tooltip).

#### Example

    <kendo:stockChart-navigator-seriesItem>
        <kendo:stockChart-navigator-seriesItem-tooltip></kendo:stockChart-navigator-seriesItem-tooltip>
    </kendo:stockChart-navigator-seriesItem>
 
### kendo:stockChart-navigator-seriesItem-line

The line of the area chart.

More documentation is available at [kendo:stockChart-navigator-seriesItem-line](/api/wrappers/jsp/stockchart/navigator-seriesitem-line).

#### Example

    <kendo:stockChart-navigator-seriesItem>
        <kendo:stockChart-navigator-seriesItem-line></kendo:stockChart-navigator-seriesItem-line>
    </kendo:stockChart-navigator-seriesItem>
 
### kendo:stockChart-navigator-seriesItem-overlay

The effects overlay.

More documentation is available at [kendo:stockChart-navigator-seriesItem-overlay](/api/wrappers/jsp/stockchart/navigator-seriesitem-overlay).

#### Example

    <kendo:stockChart-navigator-seriesItem>
        <kendo:stockChart-navigator-seriesItem-overlay></kendo:stockChart-navigator-seriesItem-overlay>
    </kendo:stockChart-navigator-seriesItem>
 
