---
title:MultiSelectBuilder
slug:aspnetmvc-kendo.mvc.ui.fluent.multiselectbuilder
publish:true
---

# Kendo.Mvc.UI.Fluent.MultiSelectBuilder
Defines the fluent interface for configuring the MultiSelect component.



## Methods

### AutoBind(System.Boolean)
Controls whether to bind the widget to the DataSource on initialization.

#### Example

    <%= Html.Kendo().MultiSelect()
        .Name("MultiSelect")
        .AutoBind(false)
    %>
        



#### Returns
0


### DataValueField(System.String)
Sets the field of the data item that provides the value content of the list items.

#### Example

    <%= Html.Kendo().MultiSelect()
        .Name("MultiSelect")
        .DataTextField("Text")
        .DataValueField("Value")
    %>
        



#### Returns
0


### Filter(System.String)
Use it to enable filtering of items.

#### Example

    <%= Html.Kendo().MultiSelect()
        .Name("MultiSelect")
        .Filter("startswith");
    %>
        



#### Returns
0


### Filter(Kendo.Mvc.UI.FilterType)
Use it to enable filtering of items.

#### Example

    <%= Html.Kendo().MultiSelect()
        .Name("MultiSelect")
        .Filter(FilterType.Contains);
    %>
        



#### Returns
0


### Items(System.Action\<Kendo.Mvc.UI.Fluent.DropDownListItemFactory\>)
Defines the items in the MultiSelect

#### Example

    <%= Html.Telerik().MultiSelect()
        .Name("MultiSelect")
        .Items(items =>
        {
        items.Add().Text("First Item");
        items.Add().Text("Second Item");
        })
    %>
        


#### Parameters

##### addAction System.Action<[Kendo.Mvc.UI.Fluent.DropDownListItemFactory](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DropDownListItemFactory)>
The add action.



#### Returns
0


### HighlightFirst(System.Boolean)
Use it to enable highlighting of first matched item.

#### Example

    <%= Html.Kendo().MultiSelect()
        .Name("MultiSelect")
        .HighlightFirst(true)
    %>
        



#### Returns
0


### MinLength(System.Int32)
Specifies the minimum number of characters that should be typed before the widget queries the dataSource.

#### Example

    <%= Html.Kendo().MultiSelect()
        .Name("MultiSelect")
        .MinLength(3)
    %>
        



#### Returns
0


### Placeholder(System.String)
A string that appears in the textbox when it has no value.

#### Example

    <%= Html.Kendo().MultiSelect()
        .Name("MultiSelect")
        .Placeholder("Select country...")
    %>
        



#### Returns
0


### ItemTemplate(System.String)
Template to be used for rendering the items in the list.

#### Example

    <%= Html.Kendo().MultiSelect()
        .Name("MultiSelect")
        .ItemTemplate("#= data #")
    %>
        



#### Returns
0


### ItemTemplateId(System.String)
TemplateId to be used for rendering the items in the list.

#### Example

    <%= Html.Kendo().MultiSelect()
        .Name("MultiSelect")
        .ItemTemplateId("widgetTemplateId")
    %>
        



#### Returns
0


### TagTemplate(System.String)
Template to be used for rendering the tags of the selected items.

#### Example

    <%= Html.Kendo().MultiSelect()
        .Name("MultiSelect")
        .TagTemplate("#= data #")
    %>
        



#### Returns
0


### TagTemplateId(System.String)
TemplateId to be used for rendering the tags of the selected items.

#### Example

    <%= Html.Kendo().MultiSelect()
        .Name("MultiSelect")
        .TagTemplateId("widgetTemplateId")
    %>
        



#### Returns
0


### Value(System.Collections.Generic.IEnumerable\<System.String\>)
Sets the value of the widget.

#### Example

    <%= Html.Kendo().MultiSelect()
        .Name("MultiSelect")
        .Value(new string[] { "1" })
    %>
        



#### Returns
0



