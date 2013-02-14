---
title:TreeViewBuilder
slug:aspnetmvc-kendo.mvc.ui.fluent.treeviewbuilder
publish:true
---

# Kendo.Mvc.UI.Fluent.TreeViewBuilder
Defines the fluent interface for configuring the TreeView component.



## Methods

### AutoBind(System.Boolean)
Controls whether to bind the widget to the DataSource on initialization.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .AutoBind(false)
    %>
        



#### Returns
0


### CheckboxTemplate(System.String)
Template to be used for rendering the item checkboxes in the treeview.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .CheckboxTemplate("#= data #")
    %>
        



#### Returns
0


### CheckboxTemplateId(System.String)
Id of the template element to be used for rendering the item checkboxes in the treeview.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .CheckboxTemplateId("widgetTemplateId")
    %>
        



#### Returns
0


### Template(System.String)
Template to be used for rendering the items in the treeview.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .Template("#= data #")
    %>
        



#### Returns
0


### TemplateId(System.String)
Id of the template element to be used for rendering the items in the treeview.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .TemplateId("widgetTemplateId")
    %>
        



#### Returns
0


### Checkboxes(System.Boolean)
Enable/disable rendering of checkboxes in the treeview.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .Checkboxes(true)
    %>
        


#### Parameters

##### enabled `System.Boolean`
Whether checkboxes should be rendered.



#### Returns
0


### Checkboxes(System.Action\<Kendo.Mvc.UI.Fluent.TreeViewCheckboxesBuilder\>)
Configures rendering of checkboxes in the treeview.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .Checkboxes(config => config
        .CheckChildren(true)
        )
    %>
        


#### Parameters

##### configure System.Action<[Kendo.Mvc.UI.Fluent.TreeViewCheckboxesBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/TreeViewCheckboxesBuilder)>
Builder of the treeview checkboxes configuration.



#### Returns
0


### Items(System.Action\<Kendo.Mvc.UI.Fluent.TreeViewItemFactory\>)
Defines the items in the TreeView

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .Items(items =>
        {
        items.Add().Text("First Item");
        items.Add().Text("Second Item");
        })
    %>
        


#### Parameters

##### addAction System.Action<[Kendo.Mvc.UI.Fluent.TreeViewItemFactory](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/TreeViewItemFactory)>
The add action.



#### Returns
0


### Events(System.Action\<Kendo.Mvc.UI.Fluent.TreeViewEventBuilder\>)
Configures the client-side events.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .Events(events =>
        .OnDataBinding("onDataBinding")
        .OnItemDataBound("onItemDataBound")
        )
    %>
        


#### Parameters

##### clientEventsAction System.Action<[Kendo.Mvc.UI.Fluent.TreeViewEventBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/TreeViewEventBuilder)>
The client events action.



#### Returns
0


### BindTo(System.String,System.Action\<Kendo.Mvc.UI.TreeViewItem,Kendo.Mvc.SiteMapNode\>)
Binds the TreeView to a sitemap

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .BindTo("examples", (item, siteMapNode) =>
        {
        })
    %>
        


#### Parameters

##### viewDataKey `System.String`
The view data key.

##### siteMapAction System.Action<[Kendo.Mvc.UI.TreeViewItem](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI/TreeViewItem),Kendo.Mvc.SiteMapNode>
The action to configure the item.



#### Returns
0


### BindTo(System.String)
Binds the TreeView to a sitemap.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .BindTo("examples")
    %>
        


#### Parameters

##### viewDataKey `System.String`
The view data key.



#### Returns
0


### BindTo(System.Collections.Generic.IEnumerable\<Kendo.Mvc.UI.TreeViewItemModel\>)
Binds the TreeView to a list of items.
            Use if a hierarchy of items is being sent from the controller; to bind the TreeView declaratively, use the Items() method.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .BindTo(model)
    %>
        


#### Parameters

##### items System.Collections.Generic.IEnumerable<[Kendo.Mvc.UI.TreeViewItemModel](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI/TreeViewItemModel)>
The list of items



#### Returns
0


### BindToT1(System.Collections.Generic.IEnumerable\<T1\>,System.Action\<Kendo.Mvc.UI.TreeViewItem,T1\>)
Binds the TreeView to a list of objects. The TreeView will be "flat" which means a TreeView item will be created for
            every item in the data source.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .BindTo(new []{"First", "Second"}, (item, value)
        {
        item.Text = value;
        })
    %>
        


#### Parameters

##### dataSource `System.Collections.Generic.IEnumerable<T1>`
The data source.

##### itemDataBound System.Action<[Kendo.Mvc.UI.TreeViewItem](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI/TreeViewItem),T1>
The action executed for every data bound item.



#### Returns
0


### BindTo(System.Collections.IEnumerable,System.Action\<Kendo.Mvc.UI.Fluent.NavigationBindingFactory\<Kendo.Mvc.UI.TreeViewItem\>\>)
Binds the TreeView to a list of objects. The TreeView will create a hierarchy of items using the specified mappings.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .BindTo(Model, mapping => mapping
        .For<Customer>(binding => binding
        .Children(c => c.Orders) // The "child" items will be bound to the the "Orders" property
        .ItemDataBound((item, c) => item.Text = c.ContactName) // Map "Customer" properties to TreeViewItem properties
        )
        .For<Order<(binding => binding
        .Children(o => null) // "Orders" do not have child objects so return "null"
        .ItemDataBound((item, o) => item.Text = o.OrderID.ToString()) // Map "Order" properties to TreeViewItem properties
        )
        )
    %>
        


#### Parameters

##### dataSource `System.Collections.IEnumerable`
The data source.

##### factoryAction System.Action<[Kendo.Mvc.UI.Fluent.NavigationBindingFactory](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/NavigationBindingFactory)<Kendo.Mvc.UI.TreeViewItem>>
The action which will configure the mappings



#### Returns
0


### ItemAction(System.Action\<Kendo.Mvc.UI.TreeViewItem\>)
Callback for each item.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .ItemAction(item =>
        {
        item
        .Text(...)
        .HtmlAttributes(...);
        })
    %>
        


#### Parameters

##### action System.Action<[Kendo.Mvc.UI.TreeViewItem](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI/TreeViewItem)>
Action, which will be executed for each item.



#### Returns
0


### HighlightPath(System.Boolean)
Select item depending on the current URL.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .HighlightPath(true)
    %>
        


#### Parameters

##### value `System.Boolean`
If true the item will be highlighted.



#### Returns
0


### Animation(System.Boolean)
Use to enable or disable animation of the TreeView.

#### Example

    <%= Html.Kendo().TreeView()
        	           .Name("TreeView")
        	           .Animation(false) //toggle effect
        	%>
        


#### Parameters

##### enable `System.Boolean`
The boolean value.



#### Returns
0


### Animation(System.Action\<Kendo.Mvc.UI.Fluent.ExpandableAnimationBuilder\>)
Configures the animation effects of the widget.

#### Example

    <%= Html.Kendo().TreeView()
        	           .Name("TreeView")
        	           .Animation(animation =>
        	           {
        		            animation.Expand(open =>
        		            {
        		                open.SlideIn(SlideDirection.Down);
        		            }
        	           })
        	%>
        


#### Parameters

##### animationAction System.Action<[Kendo.Mvc.UI.Fluent.ExpandableAnimationBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/ExpandableAnimationBuilder)>
The action which configures the animation effects.



#### Returns
0


### ExpandAll(System.Boolean)
Expand all the items.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .ExpandAll(true)
    %>
        


#### Parameters

##### value `System.Boolean`
If true all the items will be expanded.



#### Returns
0


### DragAndDrop(System.Boolean)
Enables drag & drop between treeview nodes.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .Items(items =>
        {
        items.Add().Text("First Item");
        items.Add().Text("Second Item");
        })
        .DragAndDrop(true)
    %>
        


#### Parameters

##### value `System.Boolean`
If true, drag & drop is enabled.



#### Returns
0


### SecurityTrimming(System.Boolean)
Enable/disable security trimming functionality of the component.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .SecurityTrimming(false)
    %>
        


#### Parameters

##### value `System.Boolean`
If true security trimming is enabled.



#### Returns
0


### SecurityTrimming(System.Action\<Kendo.Mvc.UI.SecurityTrimmingBuilder\>)
Defines the security trimming functionality of the component

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .SecurityTrimming(builder =>
        {
        builder.Enabled(true).HideParent(true);
        })
    %>
        


#### Parameters

##### securityTrimmingAction System.Action<[Kendo.Mvc.UI.SecurityTrimmingBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI/SecurityTrimmingBuilder)>
The securityTrimming action.



#### Returns
0


### DataTextField(System.String)
Sets the name of the field that will supply the item text.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .DataTextField("Name")
    %>
        


#### Parameters

##### field `System.String`
The field name.



#### Returns
0


### DataUrlField(System.String)
Sets the name of the field that will supply the item URL.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .DataUrlField("LinksTo")
    %>
        


#### Parameters

##### field `System.String`
The field name.



#### Returns
0


### DataSpriteCssClassField(System.String)
Sets the name of the field that will supply the CSS class for the item sprite image.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .DataSpriteCssClassField("IconSprite")
    %>
        


#### Parameters

##### field `System.String`
The field name.



#### Returns
0


### DataImageUrlField(System.String)
Sets the name of the field that will supply the URL for the item image.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .DataImageUrlField("ImageURL")
    %>
        


#### Parameters

##### field `System.String`
The field name.



#### Returns
0


### DataSource(System.Action\<Kendo.Mvc.UI.Fluent.ReadOnlyDataSourceBuilder\>)
Configure the DataSource of the component

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .DataSource(dataSource => dataSource
        .Read(read => read
        .Action("Employees", "TreeView")
        )
        )
    %>
        


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.ReadOnlyDataSourceBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/ReadOnlyDataSourceBuilder)>
The action that configures the DataSource.



#### Returns
0


### LoadOnDemand(System.Boolean)
Allows the treeview to fetch the entire datasource at initialization time.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .LoadOnDemand(false)
    %>
        


#### Parameters

##### field `System.Boolean`
Whether the datasource should be loaded on demand.



#### Returns
0



