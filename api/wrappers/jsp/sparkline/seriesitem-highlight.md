---
title: sparkline-seriesItem-highlight
slug: jsp-sparkline-seriesItem-highlight
tags: api, java
publish: true
---

# \<kendo:sparkline-seriesItem-highlight\>

Configures the appearance of highlighted points.** Applicable to pie series. **

#### Example
    <kendo:sparkline-seriesItem>
        <kendo:sparkline-seriesItem-highlight></kendo:sparkline-seriesItem-highlight>
    </kendo:sparkline-seriesItem>

## Configuration Attributes

### color `String`

The highlight color.** Available only for pie series **

#### Example
    <kendo:sparkline-seriesItem-highlight color="color">
    </kendo:sparkline-seriesItem-highlight>

### opacity `float`

The opacity of the highlighted points.

#### Example
    <kendo:sparkline-seriesItem-highlight opacity="opacity">
    </kendo:sparkline-seriesItem-highlight>


##  Configuration JSP Tags

### kendo:sparkline-seriesItem-highlight-border

The border of highlighted points. The color is computed automatically from the base point color.

More documentation is available at [kendo:sparkline-seriesItem-highlight-border](sparkline/seriesitem-highlight-border).

#### Example

    <kendo:sparkline-seriesItem-highlight>
        <kendo:sparkline-seriesItem-highlight-border></kendo:sparkline-seriesItem-highlight-border>
    </kendo:sparkline-seriesItem-highlight>

