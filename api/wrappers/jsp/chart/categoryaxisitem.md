---
title: chart-categoryAxisItem
slug: jsp-chart-categoryAxisItem
tags: api, java
publish: true
---

# \<kendo:chart-categoryAxisItem\>

The category axis configuration options.

#### Example
    <kendo:chart-categoryAxis>
        <kendo:chart-categoryAxisItem></kendo:chart-categoryAxisItem>
    </kendo:chart-categoryAxis>

## Configuration Attributes

### autoBaseUnitSteps `Object`

Specifies the discrete baseUnitStep values when
either baseUnit is set to "fit" or baseUnitStep is set to "auto".The default configuration is as follows:Each setting can be overriden individually.

#### Example
    <kendo:chart-categoryAxisItem autoBaseUnitSteps="autoBaseUnitSteps">
    </kendo:chart-categoryAxisItem>

### axisCrossingValue `Object`

Category index at which the first value axis crosses this axis. (Only for object)Category indicies at which the value axes cross the category axis. (Only for array)Note: Specify an index greater than or equal to the number
of categories to denote the far end of the axis.

#### Example
    <kendo:chart-categoryAxisItem axisCrossingValue="axisCrossingValue">
    </kendo:chart-categoryAxisItem>

### baseUnit `String`

The base time interval for the axis.
The default baseUnit is determined automatically from the minimum difference
between subsequent categories. Available options:Setting baseUnit to "fit" will set such base unit and baseUnitStep
that the total number of categories does not exceed maxDateGroups.Series data is aggregated for the specified base unit by using the
series.aggregate function.

#### Example
    <kendo:chart-categoryAxisItem baseUnit="baseUnit">
    </kendo:chart-categoryAxisItem>

### baseUnitStep `Object`

Sets the step (interval) between categories in base units.
Specifiying "auto" will set the step to such value that the total number of categories does not exceed maxDateGroups.This option is ignored if baseUnit is set to "fit".

#### Example
    <kendo:chart-categoryAxisItem baseUnitStep="baseUnitStep">
    </kendo:chart-categoryAxisItem>

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

Positions categories and series points on major ticks. This removes the empty space before and after the series.This option is ignored if either bar, column, ohlc or candlestick series are plotted on the axis.

#### Example
    <kendo:chart-categoryAxisItem justified="justified">
    </kendo:chart-categoryAxisItem>

### max `Object`

The last date displayed on the axis.
By default, the minimum date is the same as the last category.
This is often used in combination with the min and roundToBaseUnit configuration options to
set up a fixed date range.

#### Example
    <kendo:chart-categoryAxisItem max="max">
    </kendo:chart-categoryAxisItem>

### maxDateGroups `float`

Specifies the maximum number of groups (categories) to produce when
either baseUnit is set to "fit" or baseUnitStep is set to "auto".This option is ignored in all other cases.

#### Example
    <kendo:chart-categoryAxisItem maxDateGroups="maxDateGroups">
    </kendo:chart-categoryAxisItem>

### min `Object`

The first date displayed on the axis.
By default, the minimum date is the same as the first category.
This is often used in combination with the max and roundToBaseUnit configuration options to
set up a fixed date range.

#### Example
    <kendo:chart-categoryAxisItem min="min">
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

### roundToBaseUnit `boolean`

By default, the first and last dates will be rounded off to the nearest base unit.
Specifying false for this option will disable this behavior.This option is most useful in combination with explicit min and max dates.It will be ignored if either bar, column, ohlc or candlestick series are plotted on the axis.

#### Example
    <kendo:chart-categoryAxisItem roundToBaseUnit="roundToBaseUnit">
    </kendo:chart-categoryAxisItem>

### type `String`

The axis type.

#### Example
    <kendo:chart-categoryAxisItem type="type">
    </kendo:chart-categoryAxisItem>

### visible `boolean`

The visibility of the axis.

#### Example
    <kendo:chart-categoryAxisItem visible="visible">
    </kendo:chart-categoryAxisItem>

### weekStartDay `float`

Specifies the week start day when baseUnit is set to "weeks".
Use the kendo.days constants to specify the day by name.

#### Example
    <kendo:chart-categoryAxisItem weekStartDay="weekStartDay">
    </kendo:chart-categoryAxisItem>


##  Configuration JSP Tags

### kendo:chart-categoryAxisItem-crosshair

The crosshair configuration options.

More documentation is available at [kendo:chart-categoryAxisItem-crosshair](chart/categoryaxisitem-crosshair).

#### Example

    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-crosshair></kendo:chart-categoryAxisItem-crosshair>
    </kendo:chart-categoryAxisItem>

### kendo:chart-categoryAxisItem-labels

Configures the axis labels.

More documentation is available at [kendo:chart-categoryAxisItem-labels](chart/categoryaxisitem-labels).

#### Example

    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-labels></kendo:chart-categoryAxisItem-labels>
    </kendo:chart-categoryAxisItem>

### kendo:chart-categoryAxisItem-line

Configures the axis line. This will also effect major and minor ticks, but not gridlines.

More documentation is available at [kendo:chart-categoryAxisItem-line](chart/categoryaxisitem-line).

#### Example

    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-line></kendo:chart-categoryAxisItem-line>
    </kendo:chart-categoryAxisItem>

### kendo:chart-categoryAxisItem-majorGridLines

Configures the major grid lines. These are the lines that are an extension of the major ticks through the
body of the chart.

More documentation is available at [kendo:chart-categoryAxisItem-majorGridLines](chart/categoryaxisitem-majorgridlines).

#### Example

    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-majorGridLines></kendo:chart-categoryAxisItem-majorGridLines>
    </kendo:chart-categoryAxisItem>

### kendo:chart-categoryAxisItem-majorTicks

The major ticks of the axis.

More documentation is available at [kendo:chart-categoryAxisItem-majorTicks](chart/categoryaxisitem-majorticks).

#### Example

    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-majorTicks></kendo:chart-categoryAxisItem-majorTicks>
    </kendo:chart-categoryAxisItem>

### kendo:chart-categoryAxisItem-minorGridLines

Configures the minor grid lines.  These are the lines that are an extension of the minor ticks through
the body of the chart.Note that minor grid lines are not visible by default, therefore none of these settings will take effect with the minor grid lines visibility being set to true.

More documentation is available at [kendo:chart-categoryAxisItem-minorGridLines](chart/categoryaxisitem-minorgridlines).

#### Example

    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-minorGridLines></kendo:chart-categoryAxisItem-minorGridLines>
    </kendo:chart-categoryAxisItem>

### kendo:chart-categoryAxisItem-minorTicks

The minor ticks of the axis.

More documentation is available at [kendo:chart-categoryAxisItem-minorTicks](chart/categoryaxisitem-minorticks).

#### Example

    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-minorTicks></kendo:chart-categoryAxisItem-minorTicks>
    </kendo:chart-categoryAxisItem>

### kendo:chart-categoryAxisItem-plotBands

The plot bands of the category axis.

More documentation is available at [kendo:chart-categoryAxisItem-plotBands](chart/categoryaxisitem-plotbands).

#### Example

    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-plotBands></kendo:chart-categoryAxisItem-plotBands>
    </kendo:chart-categoryAxisItem>

### kendo:chart-categoryAxisItem-title

The title of the category axis.

More documentation is available at [kendo:chart-categoryAxisItem-title](chart/categoryaxisitem-title).

#### Example

    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-title></kendo:chart-categoryAxisItem-title>
    </kendo:chart-categoryAxisItem>

