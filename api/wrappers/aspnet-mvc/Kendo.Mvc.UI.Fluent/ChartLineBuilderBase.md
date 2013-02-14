---
title:ChartLineBuilderBase
slug:aspnetmvc-kendo.mvc.ui.fluent.chartlinebuilderbase
publish:true
---

# Kendo.Mvc.UI.Fluent.ChartLineBuilderBase
Defines the fluent interface for configuring ChartLine.



## Methods

### Color(System.String)
Sets the line color

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .CategoryAxis(axis => axis.MajorGridLines(lines => lines.Color("#f00")))
        .Render();
    %>
        


#### Parameters

##### color `System.String`
The line color (CSS format).



#### Returns
0


### Width(System.Int32)
Sets the line width

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .CategoryAxis(axis => axis.MajorGridLines(lines => lines.Width(2)))
        .Render();
    %>
        


#### Parameters

##### width `System.Int32`
The line width.



#### Returns
0


### DashType(Kendo.Mvc.UI.ChartDashType)
Sets the line dashType.

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .CategoryAxis(axis => axis.MajorGridLines(lines => lines.DashType(ChartDashType.Dot)))
        .Render();
    %>
        


#### Parameters

##### dashType [Kendo.Mvc.UI.ChartDashType](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI/ChartDashType)
The line dashType.



#### Returns
0



