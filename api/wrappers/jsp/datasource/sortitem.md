---
title: dataSource-sortItem
slug: jsp-dataSource-sortItem
tags: api, java
publish: true
---

# \<kendo:dataSource-sortItem\>

Sets initial sort order

#### Example
    <kendo:dataSource-sort>
        <kendo:dataSource-sortItem></kendo:dataSource-sortItem>
    </kendo:dataSource-sort>

## Configuration Attributes

### dir `String`

Sets the sort direction. Possible values are: "asc", "desc", null. If null is set, the sort expression is removed.

#### Example
    <kendo:dataSource-sortItem dir="dir">
    </kendo:dataSource-sortItem>

### field `String`

Sets the field to sort on.

#### Example
    <kendo:dataSource-sortItem field="field">
    </kendo:dataSource-sortItem>

