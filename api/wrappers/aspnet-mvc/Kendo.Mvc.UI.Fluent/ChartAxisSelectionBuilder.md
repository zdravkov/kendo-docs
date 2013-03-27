---
title:ChartAxisSelectionBuilder
slug:aspnetmvc-kendo.mvc.ui.fluent.chartaxisselectionbuilder
publish:true
---

# Kendo.Mvc.UI.Fluent.ChartAxisSelectionBuilder
Defines the fluent interface for configuring the ChartAxisSelectionBuilder.



## Methods

### From(System.DateTime)
Sets the selection lower boundary

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .CategoryAxis(axis => axis.Select(select =>
        select.From(fromDate).To(toDate)
        )
        .Render();
    %>
        


#### Parameters

##### fromDate `System.DateTime`
The selection lower boundary.




### From(System.Double)
Sets the selection lower boundary

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .CategoryAxis(axis => axis.Select(select =>
        select.From(from).To(to)
        )
        .Render();
    %>
        


#### Parameters

##### fromDate `System.Double`
The selection lower boundary.




### To(System.DateTime)
Sets the selection upper boundary

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .CategoryAxis(axis => axis.Select(select =>
        select.To(toDate).To(toDate)
        )
        .Render();
    %>
        


#### Parameters

##### toDate `System.DateTime`
The selection upper boundary.




### To(System.Double)
Sets the selection upper boundary

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .CategoryAxis(axis => axis.Select(select =>
        select.To(to).To(to)
        )
        .Render();
    %>
        


#### Parameters

##### toDate `System.Double`
The selection upper boundary.




### Mousewheel(System.Action\<Kendo.Mvc.UI.Fluent.ChartSelectionMousewheelBuilder\>)
Configures the mousewheel zoom options


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.ChartSelectionMousewheelBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/ChartSelectionMousewheelBuilder)>
The mousewheel zoom options





