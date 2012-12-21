---
title: dataSource-groupItem-aggregate
slug: jsp-dataSource-groupItem-aggregate
tags: api, java
publish: true
---

# \<kendo:dataSource-groupItem-aggregate\>

Specifies the aggregate function for this group.

#### Example
    <kendo:dataSource-groupItem-aggregates>
        <kendo:dataSource-groupItem-aggregate></kendo:dataSource-groupItem-aggregate>
    </kendo:dataSource-groupItem-aggregates>

## Configuration Attributes

### aggregate `String`

Specifies the aggregate function. Possible values are: "min", "max", "count", "sum", "average"

#### Example
    <kendo:dataSource-groupItem-aggregate aggregate="aggregate">
    </kendo:dataSource-groupItem-aggregate>

### field `String`

Specifies the field on which the aggregate will be calculated.

#### Example
    <kendo:dataSource-groupItem-aggregate field="field">
    </kendo:dataSource-groupItem-aggregate>

