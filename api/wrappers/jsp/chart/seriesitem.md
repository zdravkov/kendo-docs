---
title: chart-seriesItem
slug: jsp-chart-seriesItem
tags: api, java
publish: true
---

# \<kendo:chart-seriesItem\>

Array of series definitions.

#### Example
    <kendo:chart-series>
        <kendo:chart-seriesItem></kendo:chart-seriesItem>
    </kendo:chart-series>

## Configuration Attributes

### aggregate `String`

Aggregate function for date series.

#### Example
    <kendo:chart-seriesItem aggregate="aggregate">
    </kendo:chart-seriesItem>

### axis `String`

The name of the value axis to use.

#### Example
    <kendo:chart-seriesItem axis="axis">
    </kendo:chart-seriesItem>

### categoryField `String`

The data field containing the point category name.

#### Example
    <kendo:chart-seriesItem categoryField="categoryField">
    </kendo:chart-seriesItem>

### closeField `String`

The data field containing the close value.

#### Example
    <kendo:chart-seriesItem closeField="closeField">
    </kendo:chart-seriesItem>

### color `String`

The series base color.

#### Example
    <kendo:chart-seriesItem color="color">
    </kendo:chart-seriesItem>

### colorField `String`

The data field containing the point color.

#### Example
    <kendo:chart-seriesItem colorField="colorField">
    </kendo:chart-seriesItem>

### dashType `String`

The series line dash type.

#### Example
    <kendo:chart-seriesItem dashType="dashType">
    </kendo:chart-seriesItem>

### data `Object`

Array of data items. The data item type can be either a:

#### Example
    <kendo:chart-seriesItem data="data">
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

### explodeField `String`

The data field containing a boolean value that indicates if the sector is exploded.

#### Example
    <kendo:chart-seriesItem explodeField="explodeField">
    </kendo:chart-seriesItem>

### field `String`

The data field containing the series value.

#### Example
    <kendo:chart-seriesItem field="field">
    </kendo:chart-seriesItem>

### gap `float`

The distance between category clusters.

#### Example
    <kendo:chart-seriesItem gap="gap">
    </kendo:chart-seriesItem>

### groupNameTemplate `String`

Name template for auto-generated series when binding to grouped data.

#### Example
    <kendo:chart-seriesItem groupNameTemplate="groupNameTemplate">
    </kendo:chart-seriesItem>

### highField `String`

The data field containing the high value.

#### Example
    <kendo:chart-seriesItem highField="highField">
    </kendo:chart-seriesItem>

### holeSize `float`

The the size of the donut hole.

#### Example
    <kendo:chart-seriesItem holeSize="holeSize">
    </kendo:chart-seriesItem>

### line `String`

Line options. Further configuration is available via [kendo:chart-seriesItem-line](#kendo-chart-seriesItem-line). 

#### Example
    <kendo:chart-seriesItem line="line">
    </kendo:chart-seriesItem>

### lowField `String`

The data field containing the low value.

#### Example
    <kendo:chart-seriesItem lowField="lowField">
    </kendo:chart-seriesItem>

### margin `float`

The margin around each donut series (ring)

#### Example
    <kendo:chart-seriesItem margin="margin">
    </kendo:chart-seriesItem>

### maxSize `float`

The max size of the marker.

#### Example
    <kendo:chart-seriesItem maxSize="maxSize">
    </kendo:chart-seriesItem>

### minSize `float`

The min size of the marker.

#### Example
    <kendo:chart-seriesItem minSize="minSize">
    </kendo:chart-seriesItem>

### missingValues `String`

Configures the behavior for handling missing values.

#### Example
    <kendo:chart-seriesItem missingValues="missingValues">
    </kendo:chart-seriesItem>

### name `String`

The series name visible in the legend.

#### Example
    <kendo:chart-seriesItem name="name">
    </kendo:chart-seriesItem>

### opacity `float`

The series opacity.

#### Example
    <kendo:chart-seriesItem opacity="opacity">
    </kendo:chart-seriesItem>

### openField `String`

The data field containing the open value.

#### Example
    <kendo:chart-seriesItem openField="openField">
    </kendo:chart-seriesItem>

### padding `float`

The padding around the chart (equal on all sides).

#### Example
    <kendo:chart-seriesItem padding="padding">
    </kendo:chart-seriesItem>

### size `float`

The size (or radius) of the series in pixels.
If not specified, the available space is split evenly between the series.

#### Example
    <kendo:chart-seriesItem size="size">
    </kendo:chart-seriesItem>

### sizeField `String`

The data field containing the bubble size value.

#### Example
    <kendo:chart-seriesItem sizeField="sizeField">
    </kendo:chart-seriesItem>

### spacing `float`

Space between points as proportion of the point width.

#### Example
    <kendo:chart-seriesItem spacing="spacing">
    </kendo:chart-seriesItem>

### stack `Object`

A value indicating if the series should be stacked. String value indicates that the series should be stacked in a group with the specified name.
** Available for bar and column series. **

#### Example
    <kendo:chart-seriesItem stack="stack">
    </kendo:chart-seriesItem>

### startAngle `float`

The start angle of the first segment.

#### Example
    <kendo:chart-seriesItem startAngle="startAngle">
    </kendo:chart-seriesItem>

### type `String`

The type of the series. Available types:

#### Example
    <kendo:chart-seriesItem type="type">
    </kendo:chart-seriesItem>

### visibleInLegendField `String`

A boolean value indicating whether to show the point category name in the legend.

#### Example
    <kendo:chart-seriesItem visibleInLegendField="visibleInLegendField">
    </kendo:chart-seriesItem>

### width `float`

The line width.

#### Example
    <kendo:chart-seriesItem width="width">
    </kendo:chart-seriesItem>

### xAxis `String`

The name of the X axis to use.

#### Example
    <kendo:chart-seriesItem xAxis="xAxis">
    </kendo:chart-seriesItem>

### xField `String`

The data field containing the X value.

#### Example
    <kendo:chart-seriesItem xField="xField">
    </kendo:chart-seriesItem>

### yAxis `String`

The name of the Y axis to use.

#### Example
    <kendo:chart-seriesItem yAxis="yAxis">
    </kendo:chart-seriesItem>

### yField `String`

The data field containing the Y value.

#### Example
    <kendo:chart-seriesItem yField="yField">
    </kendo:chart-seriesItem>


##  Configuration JSP Tags

### kendo:chart-seriesItem-border

The border of the points.

More documentation is available at [kendo:chart-seriesItem-border](chart/seriesitem-border).

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-border></kendo:chart-seriesItem-border>
    </kendo:chart-seriesItem>

### kendo:chart-seriesItem-connectors

The label connectors options.

More documentation is available at [kendo:chart-seriesItem-connectors](chart/seriesitem-connectors).

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-connectors></kendo:chart-seriesItem-connectors>
    </kendo:chart-seriesItem>

### kendo:chart-seriesItem-highlight

Configures the appearance of highlighted points.

More documentation is available at [kendo:chart-seriesItem-highlight](chart/seriesitem-highlight).

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-highlight></kendo:chart-seriesItem-highlight>
    </kendo:chart-seriesItem>

### kendo:chart-seriesItem-labels

Configures the series data labels.

More documentation is available at [kendo:chart-seriesItem-labels](chart/seriesitem-labels).

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-labels></kendo:chart-seriesItem-labels>
    </kendo:chart-seriesItem>

### kendo:chart-seriesItem-line

Line options.

More documentation is available at [kendo:chart-seriesItem-line](chart/seriesitem-line).

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-line></kendo:chart-seriesItem-line>
    </kendo:chart-seriesItem>

### kendo:chart-seriesItem-markers

Marker options.

More documentation is available at [kendo:chart-seriesItem-markers](chart/seriesitem-markers).

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-markers></kendo:chart-seriesItem-markers>
    </kendo:chart-seriesItem>

### kendo:chart-seriesItem-negativeValues

The settings for negative values.

More documentation is available at [kendo:chart-seriesItem-negativeValues](chart/seriesitem-negativevalues).

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-negativeValues></kendo:chart-seriesItem-negativeValues>
    </kendo:chart-seriesItem>

### kendo:chart-seriesItem-overlay

The effects overlay.

More documentation is available at [kendo:chart-seriesItem-overlay](chart/seriesitem-overlay).

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-overlay></kendo:chart-seriesItem-overlay>
    </kendo:chart-seriesItem>

### kendo:chart-seriesItem-tooltip

The data point tooltip configuration options.

More documentation is available at [kendo:chart-seriesItem-tooltip](chart/seriesitem-tooltip).

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-tooltip></kendo:chart-seriesItem-tooltip>
    </kendo:chart-seriesItem>

