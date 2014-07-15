---
title: DiagramShapeDefaultsSettingsBuilder
---

# Kendo.Mvc.UI.Fluent.DiagramShapeDefaultsSettingsBuilder
Defines the fluent API for configuring the DiagramShapeDefaultsSettings settings.




## Methods


### Editable(System.Action\<Kendo.Mvc.UI.Fluent.DiagramShapeDefaultsEditableSettingsBuilder\>)
Defines the shape editable options.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramShapeDefaultsEditableSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramShapeDefaultsEditableSettingsBuilder)>
The action that configures the editable.





### Path(System.String)
The path option of a Shape is a description of a custom geometry. The format follows the standard SVG format (http://www.w3.org/TR/SVG/paths.html#PathData "SVG Path data.").


#### Parameters

##### value `System.String`
The value that configures the path.





### Stroke(System.Action\<Kendo.Mvc.UI.Fluent.DiagramShapeDefaultsStrokeSettingsBuilder\>)
Defines the stroke configuration.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramShapeDefaultsStrokeSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramShapeDefaultsStrokeSettingsBuilder)>
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





### Fill(System.Action\<Kendo.Mvc.UI.Fluent.DiagramShapeDefaultsFillSettingsBuilder\>)
Defines the fill options of the shape.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramShapeDefaultsFillSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramShapeDefaultsFillSettingsBuilder)>
The action that configures the fill.





### Hover(System.Action\<Kendo.Mvc.UI.Fluent.DiagramShapeDefaultsHoverSettingsBuilder\>)
Defines the hover configuration.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramShapeDefaultsHoverSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramShapeDefaultsHoverSettingsBuilder)>
The action that configures the hover.





### Connectors(System.Action\<Kendo.Mvc.UI.Fluent.DiagramShapeDefaultsSettingsConnectorFactory\>)
Defines the connectors the shape owns.You can easily define your own custom connectors or mix-match with the above defined custom connectors.Example - custom shape with custom connectorsThe following defines a custom shape with connectors adapted to the shape's outline. Note in particular the various helpful methods (right(), left(), top()) to define positions relative to the shape.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramShapeDefaultsSettingsConnectorFactory](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramShapeDefaultsSettingsConnectorFactory)>
The action that configures the connectors.





### Rotation(System.Action\<Kendo.Mvc.UI.Fluent.DiagramShapeDefaultsRotationSettingsBuilder\>)



#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramShapeDefaultsRotationSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramShapeDefaultsRotationSettingsBuilder)>
The action that configures the rotation.





### Content(System.Action\<Kendo.Mvc.UI.Fluent.DiagramShapeDefaultsContentSettingsBuilder\>)
Defines the shapes content settings.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramShapeDefaultsContentSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramShapeDefaultsContentSettingsBuilder)>
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






