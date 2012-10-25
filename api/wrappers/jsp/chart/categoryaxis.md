---
title: chart-categoryAxis
slug: chart-categoryAxis
tags: api, java
publish: true
---

# <kendo:chart-categoryAxis>
A JSP tag representing Kendo CategoryAxis.

## Configuration Attributes


### axisCrossingValue `float`

Category index at which the first value axis crosses this axis.

#### Example
    <kendo:chart-categoryAxis axisCrossingValue="axisCrossingValue">
    </kendo:chart-categoryAxis>
    

### axisCrossingValues `Object`

Category indicies at which the value axes cross the category axis.

#### Example
    <kendo:chart-categoryAxis axisCrossingValues="axisCrossingValues">
    </kendo:chart-categoryAxis>
    

### categories `Object`

Array of category names.

#### Example
    <kendo:chart-categoryAxis categories="categories">
    </kendo:chart-categoryAxis>
    

### color `String`

Color to apply to all axis elements. Any valid CSS color string will work here, including hex and rgb.
Individual color settings for line and labels take priority.

#### Example
    <kendo:chart-categoryAxis color="color">
    </kendo:chart-categoryAxis>
    

### field `String`

The data field containing the category name.

#### Example
    <kendo:chart-categoryAxis field="field">
    </kendo:chart-categoryAxis>
    

### justified `boolean`

Positions categories and series points on major ticks. This removes the empty space before and after the series.

#### Example
    <kendo:chart-categoryAxis justified="justified">
    </kendo:chart-categoryAxis>
    

### name `String`

The unique axis name.

#### Example
    <kendo:chart-categoryAxis name="name">
    </kendo:chart-categoryAxis>
    

### plotBands `Object`

The plot bands of category axis.
The plot band fields:

#### Example
    <kendo:chart-categoryAxis plotBands="plotBands">
    </kendo:chart-categoryAxis>
    

### reverse `boolean`

Reverses the axis direction -
categories are listed from right to left and from top to bottom.

#### Example
    <kendo:chart-categoryAxis reverse="reverse">
    </kendo:chart-categoryAxis>
    

### type `String`

The axis type.

#### Example
    <kendo:chart-categoryAxis type="type">
    </kendo:chart-categoryAxis>
    

### autoBaseUnitSteps `Object`

Specifies the discrete

#### Example
    <kendo:chart-categoryAxis autoBaseUnitSteps="autoBaseUnitSteps">
    </kendo:chart-categoryAxis>
    

### baseUnit `String`

The base time interval for the axis.
The default baseUnit is determined automatically from the minimum difference
between subsequent categories. Available options:

#### Example
    <kendo:chart-categoryAxis baseUnit="baseUnit">
    </kendo:chart-categoryAxis>
    

### baseUnitStep `Object`

Sets the step (interval) between categories in base units.
Specifiying "auto" will set the step to such value that the total number of categories does not exceed

#### Example
    <kendo:chart-categoryAxis baseUnitStep="baseUnitStep">
    </kendo:chart-categoryAxis>
    

### max `java.util.Date`

The last date displayed on the axis.
By default, the minimum date is the same as the last category.
This is often used in combination with the

#### Example
    <kendo:chart-categoryAxis max="max">
    </kendo:chart-categoryAxis>
    

### min `java.util.Date`

The first date displayed on the axis.
By default, the minimum date is the same as the first category.
This is often used in combination with the

#### Example
    <kendo:chart-categoryAxis min="min">
    </kendo:chart-categoryAxis>
    

### roundToBaseUnit `boolean`

By default, the first and last dates will be rounded off to the nearest base unit.
Specifying

#### Example
    <kendo:chart-categoryAxis roundToBaseUnit="roundToBaseUnit">
    </kendo:chart-categoryAxis>
    

### weekStartDay `float`

Specifies the week start day when

#### Example
    <kendo:chart-categoryAxis weekStartDay="weekStartDay">
    </kendo:chart-categoryAxis>
    

### maxDateGroups `float`

Specifies the maximum number of groups (categories) to produce when
either

#### Example
    <kendo:chart-categoryAxis maxDateGroups="maxDateGroups">
    </kendo:chart-categoryAxis>
    

### visible `boolean`

The visibility of the axis.

#### Example
    <kendo:chart-categoryAxis visible="visible">
    </kendo:chart-categoryAxis>
    

## Event Attributes


## Event Tags
       

## Child JSP Tags

### [<kendo:chart-categoryAxis-labels>](/api/wrappers/jsp/chart/categoryaxis-labels)

Configures the axis labels.
 
### [<kendo:chart-categoryAxis-line>](/api/wrappers/jsp/chart/categoryaxis-line)

Configures the axis line. This will also effect major and minor ticks, but not gridlines.
 
### [<kendo:chart-categoryAxis-majorGridLines>](/api/wrappers/jsp/chart/categoryaxis-majorgridlines)

Configures the major grid lines. These are the lines that are an extension of the major ticks through the
body of the chart.
 
### [<kendo:chart-categoryAxis-majorTicks>](/api/wrappers/jsp/chart/categoryaxis-majorticks)

The major ticks of the axis.
 
### [<kendo:chart-categoryAxis-minorGridLines>](/api/wrappers/jsp/chart/categoryaxis-minorgridlines)

Configures the minor grid lines.  These are the lines that are an extension of the minor ticks through
the body of the chart.
 
### [<kendo:chart-categoryAxis-minorTicks>](/api/wrappers/jsp/chart/categoryaxis-minorticks)

The minor ticks of the axis.
 
### [<kendo:chart-categoryAxis-title>](/api/wrappers/jsp/chart/categoryaxis-title)

The title of the category axis.
 
