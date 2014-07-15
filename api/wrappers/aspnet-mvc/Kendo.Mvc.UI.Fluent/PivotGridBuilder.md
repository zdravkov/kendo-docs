---
title: PivotGridBuilder
---

# Kendo.Mvc.UI.Fluent.PivotGridBuilder
Defines the fluent interface for configuring the PivotGrid.




## Methods


### AutoBind(System.Boolean)
If set to false the initial binding will be prevented.


#### Parameters

##### autoBind `System.Boolean`
The autoBind





### Configurator(System.String)
Use it to set the Id of the PivotConfigurator.


#### Parameters

##### configurator `System.String`
The configurator





### ColumnWidth(System.Int32)
Use it to set the column width of the Pivot.


#### Parameters

##### columnWidth `System.Int32`
The column width.





### Height(System.Int32)
Use it to set the height of the Pivot.


#### Parameters

##### height `System.Int32`
The height





### Reorderable(System.Boolean)
If set to false the user will not be able to add/close/reorder current fields for columns/rows/measures.


#### Parameters

##### reorderable `System.Boolean`
The reorderable





### Filterable(System.Boolean)
If set to true the user will be able to filter by using the field menu.


#### Parameters

##### filterable `System.Boolean`
The filterable





### Events(System.Action\<Kendo.Mvc.UI.Fluent.PivotGridEventBuilder\>)
Configures the client-side events





### DataSource(System.Action\<Kendo.Mvc.UI.Fluent.PivotDataSourceBuilder\<T\>\>)
Sets the data source configuration of the grid.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.PivotDataSourceBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/PivotDataSourceBuilder)<T>>
The lambda which configures the data source





### BindTo(System.Collections.Generic.IEnumerable\<T\>)
Binds the pivotGrid to a list of objects


#### Parameters

##### dataSource `System.Collections.Generic.IEnumerable<T>`
The data source.





### Messages(System.Action\<Kendo.Mvc.UI.Fluent.PivotGridMessagesBuilder\>)
Sets the messages of the pivotGrid.


#### Parameters

##### addViewAction System.Action<[Kendo.Mvc.UI.Fluent.PivotGridMessagesBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/PivotGridMessagesBuilder)>
The lambda which configures the pivotGrid messages






