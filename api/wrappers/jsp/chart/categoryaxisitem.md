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
    <kendo:chart-categoryAxisItem categories="categories">
    </kendo:chart-categoryAxisItem>



### color `String`

Color to apply to all axis elements. Any valid CSS color string will work here, including hex and rgb.
Individual color settings for line and labels take priority.

#### Example
    <kendo:chart-categoryAxisItem color="color">
    </kendo:chart-categoryAxisItem>



### field `String`

The data field containing the category name.

#### Example
    <kendo:chart-categoryAxisItem field="field">
    </kendo:chart-categoryAxisItem>



### justified `boolean`

Positions categories and series points on major ticks. This removes the empty space before and after the series.

#### Example
    <kendo:chart-categoryAxisItem justified="justified">
    </kendo:chart-categoryAxisItem>



### name `String`

The unique axis name.

#### Example
    <kendo:chart-categoryAxisItem name="name">
    </kendo:chart-categoryAxisItem>



### pane `String`

The name of the pane that the axis should be rendered in.
The axis will be rendered in the first (default) pane if not set.

#### Example
    <kendo:chart-categoryAxisItem pane="pane">
    </kendo:chart-categoryAxisItem>



### reverse `boolean`

Reverses the axis direction -
categories are listed from right to left and from top to bottom.

#### Example
    <kendo:chart-categoryAxisItem reverse="reverse">
    </kendo:chart-categoryAxisItem>



### type `String`

The axis type.

#### Example
    <kendo:chart-categoryAxisItem type="type">
    </kendo:chart-categoryAxisItem>



### autoBaseUnitSteps `Object`

Specifies the discrete

#### Example
    <kendo:chart-categoryAxisItem autoBaseUnitSteps="autoBaseUnitSteps">
    </kendo:chart-categoryAxisItem>



### baseUnit `String`

The base time interval for the axis.
The default baseUnit is determined automatically from the minimum difference
between subsequent categories. Available options:

#### Example
    <kendo:chart-categoryAxisItem baseUnit="baseUnit">
    </kendo:chart-categoryAxisItem>



### baseUnitStep `Object`

Sets the step (interval) between categories in base units.
Specifiying "auto" will set the step to such value that the total number of categories does not exceed

#### Example
    <kendo:chart-categoryAxisItem baseUnitStep="baseUnitStep">
    </kendo:chart-categoryAxisItem>



### max `Object`

The last date displayed on the axis.
By default, the minimum date is the same as the last category.
This is often used in combination with the

#### Example
    <kendo:chart-categoryAxisItem max="max">
    </kendo:chart-categoryAxisItem>



### min `Object`

The first date displayed on the axis.
By default, the minimum date is the same as the first category.
This is often used in combination with the

#### Example
    <kendo:chart-categoryAxisItem min="min">
    </kendo:chart-categoryAxisItem>



### roundToBaseUnit `boolean`

By default, the first and last dates will be rounded off to the nearest base unit.
Specifying

#### Example
    <kendo:chart-categoryAxisItem roundToBaseUnit="roundToBaseUnit">
    </kendo:chart-categoryAxisItem>



### weekStartDay `float`

Specifies the week start day when

#### Example
    <kendo:chart-categoryAxisItem weekStartDay="weekStartDay">
    </kendo:chart-categoryAxisItem>



### maxDateGroups `float`

Specifies the maximum number of groups (categories) to produce when
either

#### Example
    <kendo:chart-categoryAxisItem maxDateGroups="maxDateGroups">
    </kendo:chart-categoryAxisItem>



### visible `boolean`

The visibility of the axis.

#### Example
    <kendo:chart-categoryAxisItem visible="visible">
    </kendo:chart-categoryAxisItem>



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
 
