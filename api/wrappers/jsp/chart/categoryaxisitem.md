---
title: chart-categoryAxisItem
slug: jsp-chart-categoryAxisItem
tags: api, java
publish: true
---

# \<kendo:chart-categoryAxisItem\>
A JSP tag representing Kendo CategoryAxisItem.

#### Example
    <kendo:chart-categoryAxis>
        <kendo:chart-categoryAxisItem></kendo:chart-categoryAxisItem>
    </kendo:chart-categoryAxis>


## Configuration Attributes


### categories `Object`

Array of category names.

#### Example
    <kendo:chart categories="categories">
    </kendo:chart>



### color `String`

Color to apply to all axis elements. Any valid CSS color string will work here, including hex and rgb.
Individual color settings for line and labels take priority.

#### Example
    <kendo:chart color="color">
    </kendo:chart>



### field `String`

The data field containing the category name.

#### Example
    <kendo:chart field="field">
    </kendo:chart>



### justified `boolean`

Positions categories and series points on major ticks. This removes the empty space before and after the series.

#### Example
    <kendo:chart justified="justified">
    </kendo:chart>



### name `String`

The unique axis name.

#### Example
    <kendo:chart name="name">
    </kendo:chart>



### pane `String`

The name of the pane that the axis should be rendered in.
The axis will be rendered in the first (default) pane if not set.

#### Example
    <kendo:chart pane="pane">
    </kendo:chart>



### reverse `boolean`

Reverses the axis direction -
categories are listed from right to left and from top to bottom.

#### Example
    <kendo:chart reverse="reverse">
    </kendo:chart>



### type `String`

The axis type.

#### Example
    <kendo:chart type="type">
    </kendo:chart>



### autoBaseUnitSteps `Object`

Specifies the discrete

#### Example
    <kendo:chart autoBaseUnitSteps="autoBaseUnitSteps">
    </kendo:chart>



### baseUnit `String`

The base time interval for the axis.
The default baseUnit is determined automatically from the minimum difference
between subsequent categories. Available options:

#### Example
    <kendo:chart baseUnit="baseUnit">
    </kendo:chart>



### baseUnitStep `Object`

Sets the step (interval) between categories in base units.
Specifiying "auto" will set the step to such value that the total number of categories does not exceed

#### Example
    <kendo:chart baseUnitStep="baseUnitStep">
    </kendo:chart>



### max `Object`

The last date displayed on the axis.
By default, the minimum date is the same as the last category.
This is often used in combination with the

#### Example
    <kendo:chart max="max">
    </kendo:chart>



### min `Object`

The first date displayed on the axis.
By default, the minimum date is the same as the first category.
This is often used in combination with the

#### Example
    <kendo:chart min="min">
    </kendo:chart>



### roundToBaseUnit `boolean`

By default, the first and last dates will be rounded off to the nearest base unit.
Specifying

#### Example
    <kendo:chart roundToBaseUnit="roundToBaseUnit">
    </kendo:chart>



### weekStartDay `float`

Specifies the week start day when

#### Example
    <kendo:chart weekStartDay="weekStartDay">
    </kendo:chart>



### maxDateGroups `float`

Specifies the maximum number of groups (categories) to produce when
either

#### Example
    <kendo:chart maxDateGroups="maxDateGroups">
    </kendo:chart>



### visible `boolean`

The visibility of the axis.

#### Example
    <kendo:chart visible="visible">
    </kendo:chart>



### axisCrossingValue `Object`

Category index at which the first value axis crosses this axis. (Only for object)

#### Example
    <kendo:chart-categoryAxisItem axisCrossingValue="axisCrossingValue">
    </kendo:chart-categoryAxisItem>



## Child JSP Tags

### kendo:chart-categoryAxisItem-labels

Configures the axis labels.

More documentation is available at [kendo:chart-categoryAxisItem-labels](/api/wrappers/jsp/chart/categoryaxisitem-labels).

#### Example

    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-labels></kendo:chart-categoryAxisItem-labels>
    </kendo:chart-categoryAxisItem>
 
### kendo:chart-categoryAxisItem-line

Configures the axis line. This will also effect major and minor ticks, but not gridlines.

More documentation is available at [kendo:chart-categoryAxisItem-line](/api/wrappers/jsp/chart/categoryaxisitem-line).

#### Example

    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-line></kendo:chart-categoryAxisItem-line>
    </kendo:chart-categoryAxisItem>
 
### kendo:chart-categoryAxisItem-majorGridLines

Configures the major grid lines. These are the lines that are an extension of the major ticks through the
body of the chart.

More documentation is available at [kendo:chart-categoryAxisItem-majorGridLines](/api/wrappers/jsp/chart/categoryaxisitem-majorgridlines).

#### Example

    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-majorGridLines></kendo:chart-categoryAxisItem-majorGridLines>
    </kendo:chart-categoryAxisItem>
 
### kendo:chart-categoryAxisItem-majorTicks

The major ticks of the axis.

More documentation is available at [kendo:chart-categoryAxisItem-majorTicks](/api/wrappers/jsp/chart/categoryaxisitem-majorticks).

#### Example

    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-majorTicks></kendo:chart-categoryAxisItem-majorTicks>
    </kendo:chart-categoryAxisItem>
 
### kendo:chart-categoryAxisItem-minorGridLines

Configures the minor grid lines.  These are the lines that are an extension of the minor ticks through
the body of the chart.

More documentation is available at [kendo:chart-categoryAxisItem-minorGridLines](/api/wrappers/jsp/chart/categoryaxisitem-minorgridlines).

#### Example

    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-minorGridLines></kendo:chart-categoryAxisItem-minorGridLines>
    </kendo:chart-categoryAxisItem>
 
### kendo:chart-categoryAxisItem-minorTicks

The minor ticks of the axis.

More documentation is available at [kendo:chart-categoryAxisItem-minorTicks](/api/wrappers/jsp/chart/categoryaxisitem-minorticks).

#### Example

    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-minorTicks></kendo:chart-categoryAxisItem-minorTicks>
    </kendo:chart-categoryAxisItem>
 
### kendo:chart-categoryAxisItem-plotBands

The plot bands of the category axis.

More documentation is available at [kendo:chart-categoryAxisItem-plotBands](/api/wrappers/jsp/chart/categoryaxisitem-plotbands).

#### Example

    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-plotBands></kendo:chart-categoryAxisItem-plotBands>
    </kendo:chart-categoryAxisItem>
 
### kendo:chart-categoryAxisItem-title

The title of the category axis.

More documentation is available at [kendo:chart-categoryAxisItem-title](/api/wrappers/jsp/chart/categoryaxisitem-title).

#### Example

    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-title></kendo:chart-categoryAxisItem-title>
    </kendo:chart-categoryAxisItem>
 
