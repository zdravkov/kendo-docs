---
title: DiagramConnectionBuilder
---

# Kendo.Mvc.UI.Fluent.DiagramConnectionBuilder
Defines the fluent API for configuring the DiagramConnection settings.




## Methods


### Stroke(System.Action\<Kendo.Mvc.UI.Fluent.DiagramConnectionStrokeSettingsBuilder\>)
Defines the stroke configuration.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramConnectionStrokeSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramConnectionStrokeSettingsBuilder)>
The action that configures the stroke.





### Hover(System.Action\<Kendo.Mvc.UI.Fluent.DiagramConnectionHoverSettingsBuilder\>)
Defines the hover configuration.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramConnectionHoverSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramConnectionHoverSettingsBuilder)>
The action that configures the hover.





### StartCap(System.String)
The start cap (arrow, head or decoration) of the connection:


#### Parameters

##### value `System.String`
The value that configures the startcap.





### EndCap(System.String)
The start cap (arrow, head or decoration) of the connection:Note that you can also use the "ArrowStart" for the endCap but its direction will be inversed.


#### Parameters

##### value `System.String`
The value that configures the endcap.





### Points(System.Action\<Kendo.Mvc.UI.Fluent.DiagramConnectionPointFactory\>)
Sets the intermediate points (in global coordinates) of the connection. It's important to note that currently these points cannot be manipulated in the interface.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.DiagramConnectionPointFactory](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/DiagramConnectionPointFactory)>
The action that configures the points.






