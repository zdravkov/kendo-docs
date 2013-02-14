---
title:GridColumnBuilderBase
slug:aspnetmvc-kendo.mvc.ui.fluent.gridcolumnbuilderbase
publish:true
---

# Kendo.Mvc.UI.Fluent.GridColumnBuilderBase
Defines the fluent interface for configuring columns.


## Properties
### Column
Gets or sets the column.



## Methods

### Title(System.String)
Sets the title displayed in the header of the column.

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
        .Columns(columns => columns.Bound(o => o.OrderID).Title("ID"))
    %>
        


#### Parameters

##### text `System.String`
The text.



#### Returns
0


### HeaderHtmlAttributes(System.Object)
Sets the HTML attributes applied to the header cell of the column.

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
        .Columns(columns => columns.Bound(o => o.OrderID).HeaderHtmlAttributes(new {@class="order-header"}))
    %>
        


#### Parameters

##### attributes `System.Object`
The attributes.



#### Returns
0


### HeaderHtmlAttributes(System.Collections.Generic.IDictionary\<System.String,System.Object\>)
Sets the HTML attributes applied to the header cell of the column.

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
        .Columns(columns => columns.Bound(o => o.OrderID).HeaderHtmlAttributes(new {@class="order-header"}))
    %>
        


#### Parameters

##### attributes `System.Collections.Generic.IDictionary<System.String,System.Object>`
The attributes.



#### Returns
0


### FooterHtmlAttributes(System.Object)
Sets the HTML attributes applied to the footer cell of the column.

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
        .Columns(columns => columns.Bound(o => o.OrderID).FooterHtmlAttributes(new {@class="order-footer"}))
    %>
        


#### Parameters

##### attributes `System.Object`
The attributes.



#### Returns
0


### FooterHtmlAttributes(System.Collections.Generic.IDictionary\<System.String,System.Object\>)
Sets the HTML attributes applied to the footer cell of the column.

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
        .Columns(columns => columns.Bound(o => o.OrderID).FooterHtmlAttributes(new {@class="order-footer"}))
    %>
        


#### Parameters

##### attributes `System.Collections.Generic.IDictionary<System.String,System.Object>`
The attributes.



#### Returns
0


### HtmlAttributes(System.Object)
Sets the HTML attributes applied to the content cell of the column.

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
        .Columns(columns => columns.Bound(o => o.OrderID).HtmlAttributes(new {@class="order-cell"}))
    %>
        


#### Parameters

##### attributes `System.Object`
The attributes.



#### Returns
0


### HtmlAttributes(System.Collections.Generic.IDictionary\<System.String,System.Object\>)
Sets the HTML attributes applied to the content cell of the column.

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
        .Columns(columns => columns.Bound(o => o.OrderID).HtmlAttributes(new {@class="order-cell"}))
    %>
        


#### Parameters

##### attributes `System.Collections.Generic.IDictionary<System.String,System.Object>`
The attributes.



#### Returns
0


### Width(System.Int32)
Sets the width of the column in pixels.

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
        .Columns(columns => columns.Bound(o => o.OrderID).Width(100))
    %>
        


#### Parameters

##### pixelWidth `System.Int32`
The width in pixels.



#### Returns
0


### Width(System.String)
Sets the width of the column using CSS syntax.

#### Example

    <% Html.Kendo().Grid(Model)
        .Name("Grid")
        .Columns(columns => columns.Bound(o =>
        {
    %>
        <%= Html.ActionLink("Edit", "Home", new { id = o.OrderID}) %>
        <%
        })
        .Width("30px")
        .Render();
        %>
        


#### Parameters

##### value `System.String`
The width to set.



#### Returns
0


### Visible(System.Boolean)
Makes the column visible or not. By default all columns are visible. Invisible columns are not rendered in the output HTML.

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
        .Columns(columns => columns.Bound(o => o.OrderID).Visible((bool)ViewData["visible"]))
    %>
        



#### Returns
0


### Hidden(System.Boolean)
Makes the column hidden or not. By default all columns are not hidden. Hidden columns are rendered in the output HTML but are hidden.

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
        .Columns(columns => columns.Bound(o => o.OrderID).Hidden((bool)ViewData["hidden"]))
    %>
        



#### Returns
0


### Hidden
Hides a column. By default all columns are not hidden. Hidden columns are rendered in the output HTML but are hidden.

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
        .Columns(columns => columns.Bound(o => o.OrderID).Hidden())
    %>
        



#### Returns
0


### IncludeInMenu(System.Boolean)
Specifys whether the columns should be included in column header menu. By default all columns are included.
            The column also need to have a Title set in order to be included in the menu.

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
        .Columns(columns => columns.Bound(o => o.OrderID).IncludeInMenu((bool)ViewData["hidden"]))
    %>
        



#### Returns
0


### HeaderTemplate(System.Action)
Sets the header template for the column.


#### Parameters

##### template `System.Action`
The action defining the template.



#### Returns
0


### HeaderTemplate(System.String)
Sets the header template for the column.


#### Parameters

##### template `System.String`
The string defining the template.



#### Returns
0


### HeaderTemplate(System.Func\<System.Object,System.Object\>)
Sets the header template for the column.


#### Parameters

##### template `System.Func<System.Object,System.Object>`
The action defining the template.



#### Returns
0


### FooterTemplate(System.Action)
Sets the footer template for the column.


#### Parameters

##### template `System.Action`
The action defining the template.



#### Returns
0


### FooterTemplate(System.String)
Sets the footer template for the column.


#### Parameters

##### template `System.String`
The string defining the template.



#### Returns
0


### FooterTemplate(System.Func\<System.Object,System.Object\>)
Sets the footer template for the column.


#### Parameters

##### template `System.Func<System.Object,System.Object>`
The action defining the template.



#### Returns
0



