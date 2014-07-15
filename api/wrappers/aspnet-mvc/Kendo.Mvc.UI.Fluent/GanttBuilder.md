---
title: GanttBuilder
---

# Kendo.Mvc.UI.Fluent.GanttBuilder
Defines the fluent API for configuring the Kendo Gantt for ASP.NET MVC.




## Methods


### DataSource(System.Action\<Kendo.Mvc.UI.Fluent.GanttDataSourceBuilder\<T\>\>)
Configures the DataSource options.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.GanttDataSourceBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/GanttDataSourceBuilder)<T>>
The DataSource configurator action.




#### Example (ASPX)
    <%= Html.Kendo().Gantt<Task>()
    .Name("Gantt")
    .DataSource(source =>
    {
        source.Read(read =>
        {
            read.Action("Read", "Gantt");
            });
        })
    %>


### DependenciesDataSource(System.Action\<Kendo.Mvc.UI.Fluent.GanttDependenciesDataSourceBuilder\<T\>\>)
Configures the dependencies DataSource options.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.GanttDependenciesDataSourceBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/GanttDependenciesDataSourceBuilder)<T>>
The DataSource configurator action.




#### Example (ASPX)
    <%= Html.Kendo().Gantt<Task>()
    .Name("Gantt")
    .DependenciesDataSource(source =>
    {
        source.Read(read =>
        {
            read.Action("Read", "Gantt");
            });
        })
    %>


### Columns(System.Action\<Kendo.Mvc.UI.Fluent.GanttColumnFactory\<T,T\>\>)
The configuration of the gantt columns. An array of JavaScript objects or strings. A JavaScript objects are interpreted as column configurations. Strings are interpreted as the
            field to which the column is bound. The gantt will create a column for every item of the array.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.GanttColumnFactory](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/GanttColumnFactory)<T,T>>
The action that configures the columns.





### AutoBind(System.Boolean)
If set to false the widget will not bind to the data source during initialization. In this case data binding will occur when the change event of the
            data source is fired. By default the widget will bind to the data source specified in the configuration.


#### Parameters

##### value `System.Boolean`
The value that configures the autobind.





### Editable(System.Boolean)
If set to false the user won't be able to create, modify or delete tasks and dependencies.


#### Parameters

##### value `System.Boolean`
The value that configures the editable.





### Navigatable(System.Boolean)
If set to true the user could navigate the widget using the keyboard. By default keyboard navigation is disabled.


#### Parameters

##### value `System.Boolean`
The value that configures the navigatable.





### WorkDayStart(System.DateTime)
Sets the start of the work day.


#### Parameters

##### value `System.DateTime`
The value that configures the workdaystart.





### WorkDayEnd(System.DateTime)
Sets the end of the work day.


#### Parameters

##### value `System.DateTime`
The value that configures the workdayend.





### WorkWeekStart(System.Double)
The start of working week (index based).


#### Parameters

##### value `System.Double`
The value that configures the workweekstart.





### WorkWeekEnd(System.Double)
The end of working week (index based).


#### Parameters

##### value `System.Double`
The value that configures the workweekend.





### HourSpan(System.Double)
The span of an hour slot.


#### Parameters

##### value `System.Double`
The value that configures the hourspan.





### Snap(System.Boolean)
If set to true the gantt will snap tasks to the nearest slot during dragging (resizing or moving). Set it to false to allow free moving and resizing of tasks.


#### Parameters

##### value `System.Boolean`
The value that configures the snap.





### Height(System.Double)
The height of the widget. Numeric values are treated as pixels.


#### Parameters

##### value `System.Double`
The value that configures the height.





### ListWidth(System.String)
The width of the task list. Numeric values are treated as pixels.


#### Parameters

##### value `System.String`
The value that configures the listwidth.





### Messages(System.Action\<Kendo.Mvc.UI.Fluent.GanttMessagesSettingsBuilder\>)
The configuration of the gantt messages. Use this option to customize or localize the gantt messages.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.GanttMessagesSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/GanttMessagesSettingsBuilder)>
The action that configures the messages.





### Selectable(System.Boolean)
If set to false the user won't be able to select tasks in the gantt. By default selection is enabled and triggers the change event.


#### Parameters

##### value `System.Boolean`
The value that configures the selectable.





### ShowWorkDays(System.Boolean)
If set to false, gantt views will show all days of the week. By default the views display only business days.


#### Parameters

##### value `System.Boolean`
The value that configures the showworkdays.





### ShowWorkHours(System.Boolean)
If set to false, the day view will show all hours of the day. By default the view displays only business hours.


#### Parameters

##### value `System.Boolean`
The value that configures the showworkhours.





### Views(System.Action\<Kendo.Mvc.UI.Fluent.GanttViewFactory\>)
The views displayed by the gantt and their configuration. The array items can be either objects specifying the view configuration or strings representing the view types (assuming default configuration).
            By default the Kendo UI Gantt widget displays all three ("day", "week", and "month") views.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.GanttViewFactory](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/GanttViewFactory)>
The action that configures the views.





### Events(System.Action\<Kendo.Mvc.UI.Fluent.GanttEventBuilder\>)
Configures the client-side events.


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.GanttEventBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/GanttEventBuilder)>
The client events action.




#### Example (ASPX)
    <%= Html.Kendo().Gantt()
    .Name("Gantt")
    .Events(events => events
        .DataBinding("onDataBinding")
    )
    %>



