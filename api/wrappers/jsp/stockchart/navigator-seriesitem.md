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
    <kendo:stockChart type="type">
    </kendo:stockChart>



###  `Object`

Available options for line series:

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



### axis `String`

The name of the value axis to use.

#### Example
    <kendo:stockChart axis="axis">
    </kendo:stockChart>



### color `String`

The series base color.

#### Example
    <kendo:stockChart color="color">
    </kendo:stockChart>



### dashType `String`

The dash type of the line.

#### Example
    <kendo:stockChart dashType="dashType">
    </kendo:stockChart>



### missingValues `String`

Configures the behavior for handling missing values in line series.

#### Example
    <kendo:stockChart missingValues="missingValues">
    </kendo:stockChart>



### opacity `float`

The series opacity.

#### Example
    <kendo:stockChart opacity="opacity">
    </kendo:stockChart>



### width `String`

The line width of the line chart.

#### Example
    <kendo:stockChart width="width">
    </kendo:stockChart>



### line `String`

The line of the area chart.

#### Example
    <kendo:stockChart line="line">
    </kendo:stockChart>



### colorField `String`

The data field containing the column color.

#### Example
    <kendo:stockChart colorField="colorField">
    </kendo:stockChart>



### gap `float`

The distance between category clusters.

#### Example
    <kendo:stockChart gap="gap">
    </kendo:stockChart>



### spacing `float`

Space between columns.

#### Example
    <kendo:stockChart spacing="spacing">
    </kendo:stockChart>



### stack `String`

Indicates that the series should be stacked in a group with the specified name.

#### Example
    <kendo:stockChart stack="stack">
    </kendo:stockChart>



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
 
