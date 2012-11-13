---
title: dataSource-groupItem
slug: jsp-dataSource-groupItem
tags: api, java
publish: true
---

# \<kendo:dataSource-groupItem\>
A JSP tag representing Kendo GroupItem.

#### Example
    <kendo:dataSource-group>
        <kendo:dataSource-groupItem></kendo:dataSource-groupItem>
    </kendo:dataSource-group>


## Configuration Attributes


### field `String`

Specifies the field to group by.

#### Example
    <kendo:dataSource-groupItem field="field">
    </kendo:dataSource-groupItem>



### dir `String`

Specifies the order of the groupped items.

#### Example
    <kendo:dataSource-groupItem dir="dir">
    </kendo:dataSource-groupItem>



## Child JSP Tags

### kendo:dataSource-groupItem-aggregates

Specifies the aggregate function for this group.

More documentation is available at [kendo:dataSource-groupItem-aggregates](/api/wrappers/jsp/datasource/groupitem-aggregates).

#### Example

    <kendo:dataSource-groupItem>
        <kendo:dataSource-groupItem-aggregates></kendo:dataSource-groupItem-aggregates>
    </kendo:dataSource-groupItem>
 
