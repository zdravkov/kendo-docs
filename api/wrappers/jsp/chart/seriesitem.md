---
title: chart-seriesItem
slug: jsp-chart-seriesItem
tags: api, java
publish: true
---

# \<kendo:chart-seriesItem\>

Array of series definitions.The series type is determined by the value of the type field.
If a type value is missing, the type is assumed to be the one specified in seriesDefaults.Each series type has a different set of options.

#### Example
    <kendo:chart-series>
        <kendo:chart-seriesItem></kendo:chart-seriesItem>
    </kendo:chart-series>

## Configuration Attributes

### aggregate `String`

Aggregate function for date series.This function is used when a category (an year, month, etc.) contains two or more points.
The function return value is displayed instead of the individual points.

#### Example
    <kendo:chart-seriesItem aggregate="aggregate">
    </kendo:chart-seriesItem>

### axis `String`

The name of the value axis to use.** Applicable to area, bar, column, line, ohlc and candlestick series **

#### Example
    <kendo:chart-seriesItem axis="axis">
    </kendo:chart-seriesItem>

### categoryField `String`

The data field containing the point category name.** Applicable to bubble, donut and pie series. **

#### Example
    <kendo:chart-seriesItem categoryField="categoryField">
    </kendo:chart-seriesItem>

### closeField `String`

The data field containing the close value.** Available for candlestick and ohlc series only **

#### Example
    <kendo:chart-seriesItem closeField="closeField">
    </kendo:chart-seriesItem>

### color `String`

The series base color.

#### Example
    <kendo:chart-seriesItem color="color">
    </kendo:chart-seriesItem>

### colorField `String`

The data field containing the point color.** Applicable for bar, column, bubble, donut, pie, candlestick and ohlc series. **

#### Example
    <kendo:chart-seriesItem colorField="colorField">
    </kendo:chart-seriesItem>

### currentField `String`

The data field containing the current value.** Available for bullet and verticalBullet series. **

#### Example
    <kendo:chart-seriesItem currentField="currentField">
    </kendo:chart-seriesItem>

### dashType `String`

The series line dash type.** Applicable only to line and scatterLine series **

#### Example
    <kendo:chart-seriesItem dashType="dashType">
    </kendo:chart-seriesItem>

### data `Object`

Array of data items. The data item type can be either a:

#### Example
    <kendo:chart-seriesItem data="data">
    </kendo:chart-seriesItem>

### downColor `String`

The series color when open value is smoller then close value.** Available for candlestick series only **

#### Example
    <kendo:chart-seriesItem downColor="downColor">
    </kendo:chart-seriesItem>

### downColorField `String`

The data field containing the body color.** Available for candlestick series only **

#### Example
    <kendo:chart-seriesItem downColorField="downColorField">
    </kendo:chart-seriesItem>

### explodeField `String`

The data field containing a boolean value that indicates if the sector is exploded.** Available for donut and pie series **

#### Example
    <kendo:chart-seriesItem explodeField="explodeField">
    </kendo:chart-seriesItem>

### field `String`

The data field containing the series value.

#### Example
    <kendo:chart-seriesItem field="field">
    </kendo:chart-seriesItem>

### gap `float`

The distance between category clusters.** Applicable for bar, column, candlestick and ohlc series. **

#### Example
    <kendo:chart-seriesItem gap="gap">
    </kendo:chart-seriesItem>

### groupNameTemplate `String`

Name template for auto-generated series when binding to grouped data.Template variables:

#### Example
    <kendo:chart-seriesItem groupNameTemplate="groupNameTemplate">
    </kendo:chart-seriesItem>

### highField `String`

The data field containing the high value.** Available for candlestick and ohlc series only **

#### Example
    <kendo:chart-seriesItem highField="highField">
    </kendo:chart-seriesItem>

### holeSize `float`

The the size of the donut hole.** Available for donut series only. **

#### Example
    <kendo:chart-seriesItem holeSize="holeSize">
    </kendo:chart-seriesItem>

### line `String`

Line options.** Applicable to area, candlestick and ohlc series. ** Further configuration is available via [kendo:chart-seriesItem-line](#kendo-chart-seriesItem-line). 

#### Example
    <kendo:chart-seriesItem line="line">
    </kendo:chart-seriesItem>

### lowField `String`

The data field containing the low value.** Available for candlestick and ohlc series **

#### Example
    <kendo:chart-seriesItem lowField="lowField">
    </kendo:chart-seriesItem>

### margin `float`

The margin around each donut series (ring)** Applicable only to donut series **

#### Example
    <kendo:chart-seriesItem margin="margin">
    </kendo:chart-seriesItem>

### maxSize `float`

The max size of the marker.** Applicable only to bubble series. **

#### Example
    <kendo:chart-seriesItem maxSize="maxSize">
    </kendo:chart-seriesItem>

### minSize `float`

The min size of the marker.** Applicable only to bubble series. **

#### Example
    <kendo:chart-seriesItem minSize="minSize">
    </kendo:chart-seriesItem>

### missingValues `String`

Configures the behavior for handling missing values.** Available for area, line and scatterLine series **

#### Example
    <kendo:chart-seriesItem missingValues="missingValues">
    </kendo:chart-seriesItem>

### name `String`

The series name visible in the legend.

#### Example
    <kendo:chart-seriesItem name="name">
    </kendo:chart-seriesItem>

### negativeColor `String`

Color to use for bars with negative values.** Applicable only to bar and column series. **

#### Example
    <kendo:chart-seriesItem negativeColor="negativeColor">
    </kendo:chart-seriesItem>

### opacity `float`

The series opacity.

#### Example
    <kendo:chart-seriesItem opacity="opacity">
    </kendo:chart-seriesItem>

### openField `String`

The data field containing the open value.** Available for candlestick and ohlc series **

#### Example
    <kendo:chart-seriesItem openField="openField">
    </kendo:chart-seriesItem>

### padding `float`

The padding around the chart (equal on all sides).** Available for donut and pie series. **

#### Example
    <kendo:chart-seriesItem padding="padding">
    </kendo:chart-seriesItem>

### size `float`

The size (or radius) of the series in pixels.
If not specified, the available space is split evenly between the series.Available for donut series only.

#### Example
    <kendo:chart-seriesItem size="size">
    </kendo:chart-seriesItem>

### sizeField `String`

The data field containing the bubble size value.** Applicable only to bubble series. **

#### Example
    <kendo:chart-seriesItem sizeField="sizeField">
    </kendo:chart-seriesItem>

### spacing `float`

Space between points as proportion of the point width.** Available for bar, column, candlestick and ohlc series. **

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

The start angle of the first segment.Available for donut and pie series.

#### Example
    <kendo:chart-seriesItem startAngle="startAngle">
    </kendo:chart-seriesItem>

### targetField `String`

The data field containing the target value.** Available for bullet and verticalBullet series. **

#### Example
    <kendo:chart-seriesItem targetField="targetField">
    </kendo:chart-seriesItem>

### type `String`

The type of the series. Available types:

#### Example
    <kendo:chart-seriesItem type="type">
    </kendo:chart-seriesItem>

### visibleInLegendField `String`

A boolean value indicating whether to show the point category name in the legend.** Available for bubble and pie series. **

#### Example
    <kendo:chart-seriesItem visibleInLegendField="visibleInLegendField">
    </kendo:chart-seriesItem>

### width `float`

The line width.** Available for area, line and scatterLine series **

#### Example
    <kendo:chart-seriesItem width="width">
    </kendo:chart-seriesItem>

### xAxis `String`

The name of the X axis to use.** Available for bubble, scatter and scatterLine series. **

#### Example
    <kendo:chart-seriesItem xAxis="xAxis">
    </kendo:chart-seriesItem>

### xField `String`

The data field containing the X value.** Available for bubble, scatter and scatterLine series. **

#### Example
    <kendo:chart-seriesItem xField="xField">
    </kendo:chart-seriesItem>

### yAxis `String`

The name of the Y axis to use.** Available for bubble, scatter and scatterLine series. **

#### Example
    <kendo:chart-seriesItem yAxis="yAxis">
    </kendo:chart-seriesItem>

### yField `String`

The data field containing the Y value.** Available for bubble, scatter and scatterLine series. **

#### Example
    <kendo:chart-seriesItem yField="yField">
    </kendo:chart-seriesItem>


##  Configuration JSP Tags

### kendo:chart-seriesItem-border

The border of the points.** Applicable to bar, column, bubble, donut, pie, ohlc and candlestick series **

More documentation is available at [kendo:chart-seriesItem-border](chart/seriesitem-border).

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-border></kendo:chart-seriesItem-border>
    </kendo:chart-seriesItem>

### kendo:chart-seriesItem-connectors

The label connectors options.** Applicable to donut and pie series. **

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

Line options.** Applicable to area, candlestick and ohlc series. **

More documentation is available at [kendo:chart-seriesItem-line](chart/seriesitem-line).

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-line></kendo:chart-seriesItem-line>
    </kendo:chart-seriesItem>

### kendo:chart-seriesItem-markers

Marker options.** Applicable to area, line, scatter and scatterLine series **

More documentation is available at [kendo:chart-seriesItem-markers](chart/seriesitem-markers).

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-markers></kendo:chart-seriesItem-markers>
    </kendo:chart-seriesItem>

### kendo:chart-seriesItem-negativeValues

The settings for negative values.** Applicable only to bubble series. **

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

### kendo:chart-seriesItem-target

The target of the bullet chart.

More documentation is available at [kendo:chart-seriesItem-target](chart/seriesitem-target).

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-target></kendo:chart-seriesItem-target>
    </kendo:chart-seriesItem>

### kendo:chart-seriesItem-tooltip

The data point tooltip configuration options.

More documentation is available at [kendo:chart-seriesItem-tooltip](chart/seriesitem-tooltip).

#### Example

    <kendo:chart-seriesItem>
        <kendo:chart-seriesItem-tooltip></kendo:chart-seriesItem-tooltip>
    </kendo:chart-seriesItem>

