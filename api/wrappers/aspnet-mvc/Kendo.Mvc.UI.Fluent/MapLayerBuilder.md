---
title: MapLayerBuilder
---

# Kendo.Mvc.UI.Fluent.MapLayerBuilder
Defines the fluent API for configuring the MapLayer settings.




## Methods


### DataSource(System.Action\<Kendo.Mvc.UI.Fluent.MapLayerDataSourceBuilder\>)
Configures the data source of the map layer.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.MapLayerDataSourceBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/MapLayerDataSourceBuilder)>
The configuration of the data source.



#### Returns




### Subdomains(System.String[])
Configures of the subdomains.


#### Parameters

##### subdomains `System.String[]`
The subdomains





### Attribution(System.String)
The attribution for the layer. Accepts valid HTML.


#### Parameters

##### value `System.String`
The value that configures the attribution.





### AutoBind(System.Boolean)
If set to false the layer will not bind to the data source during initialization. In this case data binding will occur when the change event of the
            data source is fired. By default the widget will bind to the data source specified in the configuration.


#### Parameters

##### value `System.Boolean`
The value that configures the autobind.





### Extent(System.Double[])
Specifies the extent of the region covered by this layer.
            The layer will be hidden when the specified area is out of view.Accepts a four-element array that specifies the extent covered by this layer:
            North-West lat, longitude, South-East latitude, longitude.If not specified, the layer is always visible.


#### Parameters

##### value `System.Double[]`
The value that configures the extent.





### Key(System.String)
The API key for the layer. Currently supported only for Bing (tm) tile layers.


#### Parameters

##### value `System.String`
The value that configures the key.





### LocationField(System.String)
The data item field which contains the marker location.
            The field should be an array with two numbers - latitude and longitude.Requires the dataSource option to be set.


#### Parameters

##### value `System.String`
The value that configures the locationfield.





### TitleField(System.String)
The data item field which contains the marker title.
            Requires the dataSource option to be set.


#### Parameters

##### value `System.String`
The value that configures the titlefield.





### Opacity(System.Double)
The the opacity for the layer.


#### Parameters

##### value `System.Double`
The value that configures the opacity.





### Style(System.Action\<Kendo.Mvc.UI.Fluent.MapLayerStyleSettingsBuilder\>)
The default style for shapes.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.MapLayerStyleSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/MapLayerStyleSettingsBuilder)>
The action that configures the style.





### UrlTemplateId(System.String)
The URL template for tile layers. Template variables:


#### Parameters

##### value `System.String`
The value that configures the urltemplateid.





### Type(Kendo.Mvc.UI.MapLayerType)
The layer type. Supported types are "tile" and "shape".


#### Parameters

##### value [Kendo.Mvc.UI.MapLayerType](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI/MapLayerType)
The value that configures the type.





### ImagerySet(Kendo.Mvc.UI.MapLayersImagerySet)
The bing map tile types. Possible options.


#### Parameters

##### value [Kendo.Mvc.UI.MapLayersImagerySet](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI/MapLayersImagerySet)
The value that configures the imageryset.





### Shape(Kendo.Mvc.UI.MapMarkersShape)
The marker shape. Supported shapes are "pin" and "pinTarget".


#### Parameters

##### value [Kendo.Mvc.UI.MapMarkersShape](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI/MapMarkersShape)
The value that configures the shape.





### Shape(System.String)
The marker shape name. The "pin" and "pinTarget" shapes are predefined.


#### Parameters

##### value `System.String`
The name of the shape.





### Tooltip(System.Action\<Kendo.Mvc.UI.Fluent.MapMarkerTooltipBuilder\>)
The tooltip options for this marker.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.MapMarkerTooltipBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/MapMarkerTooltipBuilder)>
The action that configures the tooltip.






