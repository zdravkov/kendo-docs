---
title: dataSource-groupItem
slug: jsp-dataSource-groupItem
tags: api, java
publish: true
---

# \<kendo:dataSource-groupItem\>

Sets initial grouping

#### Example
    <kendo:dataSource-group>
        <kendo:dataSource-groupItem></kendo:dataSource-groupItem>
    </kendo:dataSource-group>

## Configuration Attributes

### dir `String`

Specifies the order of the groupped items.

#### Example
    <kendo:dataSource-groupItem dir="dir">
    </kendo:dataSource-groupItem>

### field `String`

Specifies the field to group by.

#### Example
    <kendo:dataSource-groupItem field="field">
    </kendo:dataSource-groupItem>


##  Configuration JSP Tags

### kendo:dataSource-groupItem-aggregates

Specifies the aggregate function for this group.

More documentation is available at [kendo:dataSource-groupItem-aggregates](datasource/groupitem-aggregates).

#### Example

    <kendo:dataSource-groupItem>
        <kendo:dataSource-groupItem-aggregates></kendo:dataSource-groupItem-aggregates>
    </kendo:dataSource-groupItem>

