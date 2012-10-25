---
title: chart-valueAxis
slug: chart-valueAxis
tags: api, java
publish: true
---

# <kendo:chart-valueAxis>
A JSP tag representing Kendo ValueAxis.

## Configuration Attributes


### axisCrossingValue `float`

Value at which the category axis crosses this axis.

#### Example
    <kendo:chart-valueAxis axisCrossingValue="axisCrossingValue">
    </kendo:chart-valueAxis>
    

### axisCrossingValues `Object`

Value indicies at which the category axes cross the value axis.

#### Example
    <kendo:chart-valueAxis axisCrossingValues="axisCrossingValues">
    </kendo:chart-valueAxis>
    

### color `String`

Color to apply to all axis elements.
Individual color settings for line and labels take priority. Any valid CSS color string will work here, including hex and rgb.

#### Example
    <kendo:chart-valueAxis color="color">
    </kendo:chart-valueAxis>
    

### majorUnit `float`

The interval between major divisions.

#### Example
    <kendo:chart-valueAxis majorUnit="majorUnit">
    </kendo:chart-valueAxis>
    

### max `float`

The maximum value of the axis.
This is often used in combination with the

#### Example
    <kendo:chart-valueAxis max="max">
    </kendo:chart-valueAxis>
    

### min `float`

The minimum value of the axis.
This is often used in combination with the

#### Example
    <kendo:chart-valueAxis min="min">
    </kendo:chart-valueAxis>
    

### minorUnit `float`

The interval between minor divisions.
It defaults to 1/5th of the majorUnit.

#### Example
    <kendo:chart-valueAxis minorUnit="minorUnit">
    </kendo:chart-valueAxis>
    

### name `Object`

The unique axis name.

#### Example
    <kendo:chart-valueAxis name="name">
    </kendo:chart-valueAxis>
    

### plotBands `Object`

The plot bands of the value axis.
The plot band fields:

#### Example
    <kendo:chart-valueAxis plotBands="plotBands">
    </kendo:chart-valueAxis>
    

### reverse `boolean`

Reverses the axis direction -
values increase from right to left and from top to bottom.

#### Example
    <kendo:chart-valueAxis reverse="reverse">
    </kendo:chart-valueAxis>
    

### visible `boolean`

The visibility of the axis.

#### Example
    <kendo:chart-valueAxis visible="visible">
    </kendo:chart-valueAxis>
    

## Event Attributes


## Event Tags
       

## Child JSP Tags

### [<kendo:chart-valueAxis-labels>](/api/wrappers/jsp/chart/valueaxis-labels)

Configures the axis labels.

#### Example

    <kendo:chart-valueAxis>
        <kendo:chart-valueAxis-labels></kendo:chart-valueAxis-labels>
    </kendo:chart-valueAxis>
 
### [<kendo:chart-valueAxis-line>](/api/wrappers/jsp/chart/valueaxis-line)

Configures the axis line. This will also affect the major and minor ticks, but not the grid lines.

#### Example

    <kendo:chart-valueAxis>
        <kendo:chart-valueAxis-line></kendo:chart-valueAxis-line>
    </kendo:chart-valueAxis>
 
### [<kendo:chart-valueAxis-majorGridLines>](/api/wrappers/jsp/chart/valueaxis-majorgridlines)

Configures the major grid lines. These are the lines that are an extension of the major ticks through the
body of the chart.

#### Example

    <kendo:chart-valueAxis>
        <kendo:chart-valueAxis-majorGridLines></kendo:chart-valueAxis-majorGridLines>
    </kendo:chart-valueAxis>
 
### [<kendo:chart-valueAxis-majorTicks>](/api/wrappers/jsp/chart/valueaxis-majorticks)

The major ticks of the axis.

#### Example

    <kendo:chart-valueAxis>
        <kendo:chart-valueAxis-majorTicks></kendo:chart-valueAxis-majorTicks>
    </kendo:chart-valueAxis>
 
### [<kendo:chart-valueAxis-minorGridLines>](/api/wrappers/jsp/chart/valueaxis-minorgridlines)

Configures the minor grid lines.  These are the lines that are an extension of the minor ticks through the

#### Example

    <kendo:chart-valueAxis>
        <kendo:chart-valueAxis-minorGridLines></kendo:chart-valueAxis-minorGridLines>
    </kendo:chart-valueAxis>
 
### [<kendo:chart-valueAxis-minorTicks>](/api/wrappers/jsp/chart/valueaxis-minorticks)

The minor ticks of the axis.

#### Example

    <kendo:chart-valueAxis>
        <kendo:chart-valueAxis-minorTicks></kendo:chart-valueAxis-minorTicks>
    </kendo:chart-valueAxis>
 
### [<kendo:chart-valueAxis-title>](/api/wrappers/jsp/chart/valueaxis-title)

The title of the value axis.

#### Example

    <kendo:chart-valueAxis>
        <kendo:chart-valueAxis-title></kendo:chart-valueAxis-title>
    </kendo:chart-valueAxis>
 
