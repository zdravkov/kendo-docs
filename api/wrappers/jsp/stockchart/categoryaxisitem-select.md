---
title: stockChart-categoryAxisItem-select
slug: jsp-stockChart-categoryAxisItem-select
tags: api, java
publish: true
---

# \<kendo:stockChart-categoryAxisItem-select\>

The selected axis range. If configured, axis selection will be enabled.** Available only for vertical axes **The range units are:

#### Example
    <kendo:stockChart-categoryAxisItem>
        <kendo:stockChart-categoryAxisItem-select></kendo:stockChart-categoryAxisItem-select>
    </kendo:stockChart-categoryAxisItem>

## Configuration Attributes

### from `Object`

The lower boundary of the selected range.

#### Example
    <kendo:stockChart-categoryAxisItem-select from="from">
    </kendo:stockChart-categoryAxisItem-select>

### max `Object`

The maximum value that is selectable by the user.Note: The specified index (date) is not included in the selected range
unless the axis is justified. In order to select all categories specify
a value larger than the last index (date).

#### Example
    <kendo:stockChart-categoryAxisItem-select max="max">
    </kendo:stockChart-categoryAxisItem-select>

### min `Object`

The minimum value that is selectable by the user.

#### Example
    <kendo:stockChart-categoryAxisItem-select min="min">
    </kendo:stockChart-categoryAxisItem-select>

### to `Object`

The upper boundary of the selected range.Note: The specified index (date) is not included in the selected range
unless the axis is justified. In order to select all categories specify
a value larger than the last index (date).

#### Example
    <kendo:stockChart-categoryAxisItem-select to="to">
    </kendo:stockChart-categoryAxisItem-select>


##  Configuration JSP Tags

### kendo:stockChart-categoryAxisItem-select-mousewheel

Mousewheel zoom settings for the selection.

More documentation is available at [kendo:stockChart-categoryAxisItem-select-mousewheel](stockchart/categoryaxisitem-select-mousewheel).

#### Example

    <kendo:stockChart-categoryAxisItem-select>
        <kendo:stockChart-categoryAxisItem-select-mousewheel></kendo:stockChart-categoryAxisItem-select-mousewheel>
    </kendo:stockChart-categoryAxisItem-select>

