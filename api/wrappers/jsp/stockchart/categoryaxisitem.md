---
title: stockChart-categoryAxisItem
slug: jsp-stockChart-categoryAxisItem
tags: api, java
publish: true
---

# \<kendo:stockChart-categoryAxisItem\>
A JSP tag representing Kendo CategoryAxisItem.

#### Example
    <kendo:stockChart-categoryAxis>
        <kendo:stockChart-categoryAxisItem></kendo:stockChart-categoryAxisItem>
    </kendo:stockChart-categoryAxis>


## Configuration Attributes


### categories `Object`

Array of category names.

#### Example
    <kendo:stockChart categories="categories">
    </kendo:stockChart>



### color `String`

Color to apply to all axis elements. Any valid CSS color string will work here, including hex and rgb.
Individual color settings for line and labels take priority.

#### Example
    <kendo:stockChart color="color">
    </kendo:stockChart>



### field `String`

The data field containing the category name.

#### Example
    <kendo:stockChart field="field">
    </kendo:stockChart>



### justified `boolean`

Positions categories and series points on major ticks. This removes the empty space before and after the series.

#### Example
    <kendo:stockChart justified="justified">
    </kendo:stockChart>



### name `String`

The unique axis name.

#### Example
    <kendo:stockChart name="name">
    </kendo:stockChart>



### pane `String`

The name of the pane that the axis should be rendered in.
The axis will be rendered in the first (default) pane if not set.

#### Example
    <kendo:stockChart pane="pane">
    </kendo:stockChart>



### reverse `boolean`

Reverses the axis direction -
categories are listed from right to left and from top to bottom.

#### Example
    <kendo:stockChart reverse="reverse">
    </kendo:stockChart>



### type `String`

The axis type.

#### Example
    <kendo:stockChart type="type">
    </kendo:stockChart>



### autoBaseUnitSteps `Object`

Specifies the discrete

#### Example
    <kendo:stockChart autoBaseUnitSteps="autoBaseUnitSteps">
    </kendo:stockChart>



### baseUnit `String`

The base time interval for the axis.
The default baseUnit is determined automatically from the minimum difference
between subsequent categories. Available options:

#### Example
    <kendo:stockChart baseUnit="baseUnit">
    </kendo:stockChart>



### baseUnitStep `Object`

Sets the step (interval) between categories in base units.
Specifiying "auto" will set the step to such value that the total number of categories does not exceed

#### Example
    <kendo:stockChart baseUnitStep="baseUnitStep">
    </kendo:stockChart>



### max `Object`

The last date displayed on the axis.
By default, the minimum date is the same as the last category.
This is often used in combination with the

#### Example
    <kendo:stockChart max="max">
    </kendo:stockChart>



### min `Object`

The first date displayed on the axis.
By default, the minimum date is the same as the first category.
This is often used in combination with the

#### Example
    <kendo:stockChart min="min">
    </kendo:stockChart>



### roundToBaseUnit `boolean`

By default, the first and last dates will be rounded off to the nearest base unit.
Specifying

#### Example
    <kendo:stockChart roundToBaseUnit="roundToBaseUnit">
    </kendo:stockChart>



### weekStartDay `float`

Specifies the week start day when

#### Example
    <kendo:stockChart weekStartDay="weekStartDay">
    </kendo:stockChart>



### maxDateGroups `float`

Specifies the maximum number of groups (categories) to produce when
either

#### Example
    <kendo:stockChart maxDateGroups="maxDateGroups">
    </kendo:stockChart>



### visible `boolean`

The visibility of the axis.

#### Example
    <kendo:stockChart visible="visible">
    </kendo:stockChart>



### axisCrossingValue `Object`

Category index at which the first value axis crosses this axis. (Only for object)

#### Example
    <kendo:stockChart-categoryAxisItem axisCrossingValue="axisCrossingValue">
    </kendo:stockChart-categoryAxisItem>



## Child JSP Tags

### kendo:stockChart-categoryAxisItem-labels

Configures the axis labels.

More documentation is available at [kendo:stockChart-categoryAxisItem-labels](/api/wrappers/jsp/stockchart/categoryaxisitem-labels).

#### Example

    <kendo:stockChart-categoryAxisItem>
        <kendo:stockChart-categoryAxisItem-labels></kendo:stockChart-categoryAxisItem-labels>
    </kendo:stockChart-categoryAxisItem>
 
### kendo:stockChart-categoryAxisItem-line

Configures the axis line. This will also effect major and minor ticks, but not gridlines.

More documentation is available at [kendo:stockChart-categoryAxisItem-line](/api/wrappers/jsp/stockchart/categoryaxisitem-line).

#### Example

    <kendo:stockChart-categoryAxisItem>
        <kendo:stockChart-categoryAxisItem-line></kendo:stockChart-categoryAxisItem-line>
    </kendo:stockChart-categoryAxisItem>
 
### kendo:stockChart-categoryAxisItem-majorGridLines

Configures the major grid lines. These are the lines that are an extension of the major ticks through the
body of the chart.

More documentation is available at [kendo:stockChart-categoryAxisItem-majorGridLines](/api/wrappers/jsp/stockchart/categoryaxisitem-majorgridlines).

#### Example

    <kendo:stockChart-categoryAxisItem>
        <kendo:stockChart-categoryAxisItem-majorGridLines></kendo:stockChart-categoryAxisItem-majorGridLines>
    </kendo:stockChart-categoryAxisItem>
 
### kendo:stockChart-categoryAxisItem-majorTicks

The major ticks of the axis.

More documentation is available at [kendo:stockChart-categoryAxisItem-majorTicks](/api/wrappers/jsp/stockchart/categoryaxisitem-majorticks).

#### Example

    <kendo:stockChart-categoryAxisItem>
        <kendo:stockChart-categoryAxisItem-majorTicks></kendo:stockChart-categoryAxisItem-majorTicks>
    </kendo:stockChart-categoryAxisItem>
 
### kendo:stockChart-categoryAxisItem-minorGridLines

Configures the minor grid lines.  These are the lines that are an extension of the minor ticks through
the body of the chart.

More documentation is available at [kendo:stockChart-categoryAxisItem-minorGridLines](/api/wrappers/jsp/stockchart/categoryaxisitem-minorgridlines).

#### Example

    <kendo:stockChart-categoryAxisItem>
        <kendo:stockChart-categoryAxisItem-minorGridLines></kendo:stockChart-categoryAxisItem-minorGridLines>
    </kendo:stockChart-categoryAxisItem>
 
### kendo:stockChart-categoryAxisItem-minorTicks

The minor ticks of the axis.

More documentation is available at [kendo:stockChart-categoryAxisItem-minorTicks](/api/wrappers/jsp/stockchart/categoryaxisitem-minorticks).

#### Example

    <kendo:stockChart-categoryAxisItem>
        <kendo:stockChart-categoryAxisItem-minorTicks></kendo:stockChart-categoryAxisItem-minorTicks>
    </kendo:stockChart-categoryAxisItem>
 
### kendo:stockChart-categoryAxisItem-plotBands

The plot bands of the category axis.

More documentation is available at [kendo:stockChart-categoryAxisItem-plotBands](/api/wrappers/jsp/stockchart/categoryaxisitem-plotbands).

#### Example

    <kendo:stockChart-categoryAxisItem>
        <kendo:stockChart-categoryAxisItem-plotBands></kendo:stockChart-categoryAxisItem-plotBands>
    </kendo:stockChart-categoryAxisItem>
 
### kendo:stockChart-categoryAxisItem-title

The title of the category axis.

More documentation is available at [kendo:stockChart-categoryAxisItem-title](/api/wrappers/jsp/stockchart/categoryaxisitem-title).

#### Example

    <kendo:stockChart-categoryAxisItem>
        <kendo:stockChart-categoryAxisItem-title></kendo:stockChart-categoryAxisItem-title>
    </kendo:stockChart-categoryAxisItem>
 
