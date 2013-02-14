---
title:GridBoundColumnFilterableBuilder
slug:aspnetmvc-kendo.mvc.ui.fluent.gridboundcolumnfilterablebuilder
publish:true
---

# Kendo.Mvc.UI.Fluent.GridBoundColumnFilterableBuilder
Defines the fluent interface for configuring bound columns filterable options



## Methods

### UI(Kendo.Mvc.UI.GridFilterUIRole)
Sets the type of the input element of the filter menu

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
        .Columns(columns => columns.Bound(o => o.OrderDate).Filterable(filterable => filterable.UI(GridFilterUIRole.DatePicker))
    %>
        



#### Returns
0


### UI(System.Func\<System.Object,System.Object\>)
Sets JavaScript function which to return additional parameters which to be sent the server.

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
        .Columns(columns => columns.Bound(o => o.OrderDate).Filterable(filterable => filterable.UI(GridFilterUIRole.DatePicker))
    %>
        



#### Returns
0


### UI(System.String)
Sets JavaScript function which to return additional parameters which to be sent the server.


#### Parameters

##### handler `System.String`
JavaScript function name



#### Returns
0



