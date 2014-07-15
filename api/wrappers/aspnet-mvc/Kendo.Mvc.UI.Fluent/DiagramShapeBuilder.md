---
title: DiagramShapeBuilder
---

# Kendo.Mvc.UI.Fluent.DiagramShapeBuilder
Defines the fluent API for configuring the DiagramShape settings.




## Methods


### Id(System.String)
The unique identifier for a Shape.


#### Parameters

##### value `System.String`
The value that configures the id.





### Editable(System.Action\<Kendo.Mvc.UI.Fluent.DiagramShapeEditableSettingsBuilder\>)
Defines the shape editable options.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramShapeEditableSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramShapeEditableSettingsBuilder)>
The action that configures the editable.





### Path(System.String)
The path option of a Shape is a description of a custom geometry. The format follows the standard SVG format (http://www.w3.org/TR/SVG/paths.html#PathData "SVG Path data.").


#### Parameters

##### value `System.String`
The value that configures the path.





### Stroke(System.Action\<Kendo.Mvc.UI.Fluent.DiagramShapeStrokeSettingsBuilder\>)
Defines the stroke configuration.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramShapeStrokeSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramShapeStrokeSettingsBuilder)>
The action that configures the stroke.





### Type(System.String)
Specifies the type of the Shape using any of the built-in shape type.


#### Parameters

##### value `System.String`
The value that configures the type.





### X(System.Double)
Defines the x-coordinate of the shape when added to the diagram.


#### Parameters

##### value `System.Double`
The value that configures the x.





### Y(System.Double)
Defines the y-coordinate of the shape when added to the diagram.


#### Parameters

##### value `System.Double`
The value that configures the y.





### MinWidth(System.Double)
Defines the minimum width the shape should have, i.e. it cannot be resized to a value smaller than the given one.


#### Parameters

##### value `System.Double`
The value that configures the minwidth.





### MinHeight(System.Double)
Defines the minimum height the shape should have, i.e. it cannot be resized to a value smaller than the given one.


#### Parameters

##### value `System.Double`
The value that configures the minheight.





### Width(System.Double)
Defines the width of the shape when added to the diagram.


#### Parameters

##### value `System.Double`
The value that configures the width.





### Height(System.Double)
Defines the height of the shape when added to the diagram.


#### Parameters

##### value `System.Double`
The value that configures the height.





### Fill(System.Action\<Kendo.Mvc.UI.Fluent.DiagramShapeFillSettingsBuilder\>)
Defines the fill options of the shape.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramShapeFillSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramShapeFillSettingsBuilder)>
The action that configures the fill.





### Hover(System.Action\<Kendo.Mvc.UI.Fluent.DiagramShapeHoverSettingsBuilder\>)
Defines the hover configuration.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramShapeHoverSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramShapeHoverSettingsBuilder)>
The action that configures the hover.





### Connectors(System.Action\<Kendo.Mvc.UI.Fluent.DiagramShapeConnectorFactory\>)
Defines the connectors the shape owns.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramShapeConnectorFactory](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramShapeConnectorFactory)>
The action that configures the connectors.





### Rotation(System.Action\<Kendo.Mvc.UI.Fluent.DiagramShapeRotationSettingsBuilder\>)
The function that positions the connector.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramShapeRotationSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramShapeRotationSettingsBuilder)>
The action that configures the rotation.





### Content(System.Action\<Kendo.Mvc.UI.Fluent.DiagramShapeContentSettingsBuilder\>)
Defines the shapes content settings.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramShapeContentSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramShapeContentSettingsBuilder)>
The action that configures the content.





### Source(System.String)
The source of the shape image. Applicable when the type is set to "image".


#### Parameters

##### value `System.String`
The value that configures the source.





### Visual(System.Func\<System.Object,System.Object\>)
Defines the inline visual template


#### Parameters

##### inlineCodeBlock `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).





### Visual(System.String)
Defines the name of the JavaScript function that will create the visual element.


#### Parameters

##### visualHandler `System.String`
The name of the JavaScript function that will create the visual element.






