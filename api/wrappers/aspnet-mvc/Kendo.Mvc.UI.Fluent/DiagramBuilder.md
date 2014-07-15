---
title: DiagramBuilder
---

# Kendo.Mvc.UI.Fluent.DiagramBuilder
Defines the fluent API for configuring the Kendo Diagram for ASP.NET MVC.




## Methods


### AutoBind(System.Boolean)
If set to false the widget will not bind to the data source during initialization. In this case data binding will occur when the change event of the
            data source is fired. By default the widget will bind to the data source specified in the configuration.


#### Parameters

##### value `System.Boolean`
The value that configures the autobind.





### ZoomRate(System.Double)
The zoom step when using the mouse-wheel to zoom in or out.


#### Parameters

##### value `System.Double`
The value that configures the zoomrate.





### Zoom(System.Double)
The zoom level in percentages.


#### Parameters

##### value `System.Double`
The value that configures the zoom.





### ZoomMin(System.Double)
The zoom min level in percentages.


#### Parameters

##### value `System.Double`
The value that configures the zoommin.





### ZoomMax(System.Double)
The zoom max level in percentages.


#### Parameters

##### value `System.Double`
The value that configures the zoommax.





### Editable(System.Action\<Kendo.Mvc.UI.Fluent.DiagramEditableSettingsBuilder\>)
Specifies the shape editable.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramEditableSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramEditableSettingsBuilder)>
The action that configures the editable.





### Layout(System.Action\<Kendo.Mvc.UI.Fluent.DiagramLayoutSettingsBuilder\>)
The layout of a diagram consists in arranging the shapes (sometimes also the connections) in some fashion in order to achieve an aesthetically pleasing experience to the user. It aims at giving a more direct insight in the information contained within the diagram and its relational structure.On a technical level, layout consists of a multitude of algorithms and optimizations:and various ad-hoc calculations which depend on the type of layout. The criteria on which an algorithm is based vary but the common denominator is:Kendo diagram includes three of the most used layout algorithms which should cover most of your layout needs - tree layout, force-directed layout and layered layout. Please, check the type property for more details regarding each type.The generic way to apply a layout is by calling the layout() method on the diagram. The method has a single parameter options. It is an object, which can contain parameters which are specific to the layout as well as parameters customizing the global grid layout. Parameters which apply to other layout algorithms can be included but are overlooked if not applicable to the chose layout type. This means that you can define a set of parameters which cover all possible layout types and simply pass it in the method whatever the layout define in the first parameter.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramLayoutSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramLayoutSettingsBuilder)>
The action that configures the layout.





### Template(System.String)
The template which renders the content of the shape when bound to a dataSource. The names you can use in the template correspond to the properties used in the dataSource. See the dataSource topic below for a concrete example.


#### Parameters

##### value `System.String`
The value that configures the template.





### TemplateId(System.String)
The template which renders the content of the shape when bound to a dataSource. The names you can use in the template correspond to the properties used in the dataSource. See the dataSource topic below for a concrete example.


#### Parameters

##### value `System.String`
The value that configures the template.





### ConnectionDefaults(System.Action\<Kendo.Mvc.UI.Fluent.DiagramConnectionDefaultsSettingsBuilder\>)
Defines the connections configuration.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramConnectionDefaultsSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramConnectionDefaultsSettingsBuilder)>
The action that configures the connectiondefaults.





### Connections(System.Action\<Kendo.Mvc.UI.Fluent.DiagramConnectionFactory\>)
Defines the connections configuration.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramConnectionFactory](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramConnectionFactory)>
The action that configures the connections.





### Selectable(System.Action\<Kendo.Mvc.UI.Fluent.DiagramSelectableSettingsBuilder\>)
Defines the selectable options.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramSelectableSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramSelectableSettingsBuilder)>
The action that configures the selectable.





### ShapeDefaults(System.Action\<Kendo.Mvc.UI.Fluent.DiagramShapeDefaultsSettingsBuilder\>)
Defines the shape options.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramShapeDefaultsSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramShapeDefaultsSettingsBuilder)>
The action that configures the shapedefaults.





### Shapes(System.Action\<Kendo.Mvc.UI.Fluent.DiagramShapeFactory\>)
Defines the shape options.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramShapeFactory](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramShapeFactory)>
The action that configures the shapes.





### DataSource(System.Action\<Kendo.Mvc.UI.Fluent.HierarchicalDataSourceBuilder\<System.Object\>\>)
Configure the DataSource of the component


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.HierarchicalDataSourceBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/HierarchicalDataSourceBuilder)<System.Object>>
The action that configures the M:Kendo.Mvc.UI.Fluent.DiagramBuilder.DataSource(System.Action{Kendo.Mvc.UI.Fluent.HierarchicalDataSourceBuilder{System.Object}}).




#### Example (ASPX)
    <%= Html.Kendo().Diagram()
    .Name("diagram")
    .DataSource(dataSource => dataSource
        .Read(read => read
            .Action("_OrgChart", "Diagram")
        )
    )
    %>


### Events(System.Action\<Kendo.Mvc.UI.Fluent.DiagramEventBuilder\>)
Configures the client-side events.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramEventBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramEventBuilder)>
The client events action.




#### Example (ASPX)
    <%= Html.Kendo().Diagram()
    .Name("diagram")
    .Events(events => events
        .Click("onClick")
    )
    %>


### Editable(System.Boolean)
Specifies the shape editable.


#### Parameters

##### visible `System.Boolean`
A value indicating if the editable will be available.






