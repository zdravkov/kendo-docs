---
title: dataSource-aggregateItem
slug: jsp-dataSource-aggregateItem
tags: api, java
publish: true
---

# \<kendo:dataSource-aggregateItem\>

Sets fields on which initial aggregates should be calculated

#### Example
    <kendo:dataSource-aggregate>
        <kendo:dataSource-aggregateItem></kendo:dataSource-aggregateItem>
    </kendo:dataSource-aggregate>

## Configuration Attributes

### aggregate `String`

Specifies the aggregate function. Possible values are: "min", "max", "count", "sum", "average"

#### Example
    <kendo:dataSource-aggregateItem aggregate="aggregate">
    </kendo:dataSource-aggregateItem>

### field `String`

Specifies the field on which the aggregate will be calculated.

#### Example
    <kendo:dataSource-aggregateItem field="field">
    </kendo:dataSource-aggregateItem>

