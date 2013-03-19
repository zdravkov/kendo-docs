---
title: chart-categoryAxisItem-select
slug: jsp-chart-categoryAxisItem-select
tags: api, java
publish: true
---

# \<kendo:chart-categoryAxisItem-select\>

The selected axis range. If configured, axis selection will be enabled.** Available only for vertical axes **The range units are:

#### Example
    <kendo:chart-categoryAxisItem>
        <kendo:chart-categoryAxisItem-select></kendo:chart-categoryAxisItem-select>
    </kendo:chart-categoryAxisItem>

## Configuration Attributes

### from `Object`

The lower boundary of the selected range.

#### Example
    <kendo:chart-categoryAxisItem-select from="from">
    </kendo:chart-categoryAxisItem-select>

### max `Object`

The maximum value that is selectable by the user.Note: The specified index (date) is not included in the selected range
unless the axis is justified. In order to select all categories specify
a value larger than the last index (date).

#### Example
    <kendo:chart-categoryAxisItem-select max="max">
    </kendo:chart-categoryAxisItem-select>

### min `Object`

The minimum value that is selectable by the user.

#### Example
    <kendo:chart-categoryAxisItem-select min="min">
    </kendo:chart-categoryAxisItem-select>

### to `Object`

The upper boundary of the selected range.Note: The specified index (date) is not included in the selected range
unless the axis is justified. In order to select all categories specify
a value larger than the last index (date).

#### Example
    <kendo:chart-categoryAxisItem-select to="to">
    </kendo:chart-categoryAxisItem-select>


##  Configuration JSP Tags

### kendo:chart-categoryAxisItem-select-mousewheel

Mousewheel zoom settings for the selection.

More documentation is available at [kendo:chart-categoryAxisItem-select-mousewheel](chart/categoryaxisitem-select-mousewheel).

#### Example

    <kendo:chart-categoryAxisItem-select>
        <kendo:chart-categoryAxisItem-select-mousewheel></kendo:chart-categoryAxisItem-select-mousewheel>
    </kendo:chart-categoryAxisItem-select>

