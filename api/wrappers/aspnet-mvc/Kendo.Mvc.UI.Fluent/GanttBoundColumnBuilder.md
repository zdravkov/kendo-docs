---
title: GanttBoundColumnBuilder
---

# Kendo.Mvc.UI.Fluent.GanttBoundColumnBuilder
Defines the fluent interface for configuring bound columns




## Methods


### Format(System.String)
Gets or sets the format for displaying the data.


#### Parameters

##### value `System.String`
The value.




#### Example (ASPX)
    <%= Html.Kendo().Gantt(Model)
    .Name("Gantt")
    .Columns(columns => columns.Bound(o => o.OrderDate).Format("{0:dd/MM/yyyy}"))
    %>



