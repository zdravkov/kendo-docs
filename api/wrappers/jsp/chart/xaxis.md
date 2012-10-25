---
title: chart-xAxis
slug: chart-xAxis
tags: api, java
publish: true
---

# <kendo:chart-xAxis>
A JSP tag representing Kendo XAxis.

## Configuration Attributes


### type `String`

The axis type.

#### Example
    <kendo:chart-xAxis type="type">
    </kendo:chart-xAxis>
    

### axisCrossingValue `java.util.Date`

Date at which the Y axis crosses this axis.

#### Example
    <kendo:chart-xAxis axisCrossingValue="axisCrossingValue">
    </kendo:chart-xAxis>
    

### baseUnit `String`

The base time interval for the axis labels.
The default baseUnit is determined automatically from the value range. Available options:

#### Example
    <kendo:chart-xAxis baseUnit="baseUnit">
    </kendo:chart-xAxis>
    

### majorUnit `float`

The interval between major divisions in base units.

#### Example
    <kendo:chart-xAxis majorUnit="majorUnit">
    </kendo:chart-xAxis>
    

### max `java.util.Date`

The end date of the axis.
This is often used in combination with the

#### Example
    <kendo:chart-xAxis max="max">
    </kendo:chart-xAxis>
    

### min `java.util.Date`

The start date of the axis.
This is often used in combination with the

#### Example
    <kendo:chart-xAxis min="min">
    </kendo:chart-xAxis>
    

### minorUnit `float`

The interval between minor divisions in base units.
It defaults to 1/5th of the majorUnit.

#### Example
    <kendo:chart-xAxis minorUnit="minorUnit">
    </kendo:chart-xAxis>
    

###  `float`

Options specific to the numeric axis.

#### Example
    <kendo:chart-xAxis ="">
    </kendo:chart-xAxis>
    

## Event Attributes


## Event Tags
 

## Child JSP Tags

### [<kendo:chart-xAxis-labels>](/api/wrappers/jsp/chart/xaxis-labels)

Label settings specific to the date axis.

#### Example

    <kendo:chart-xAxis>
        <kendo:chart-xAxis-labels></kendo:chart-xAxis-labels>
    </kendo:chart-xAxis>
 
