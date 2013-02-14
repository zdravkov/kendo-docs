---
title:WindowBuilder
slug:aspnetmvc-kendo.mvc.ui.fluent.windowbuilder
publish:true
---

# Kendo.Mvc.UI.Fluent.WindowBuilder
Defines the fluent interface for configuring the Window component.



## Methods

### Title(System.Boolean)
Allows title to be shown / hidden


#### Parameters

##### show `System.Boolean`
Whether the window title will be visible



#### Returns
0


### Title(System.String)
Sets title, which appears in the header of the window.



#### Returns
0


### Content(System.Action)
Sets the HTML content which the window should display.

#### Example

    <% Html.Kendo().Window()
        .Name("Window")
        .Content(() =>
        {
    %>
        <strong>Window content</strong>
        <%
        })
        %>
        


#### Parameters

##### value `System.Action`
The action which renders the content.



#### Returns
0


### Content(System.Func\<System.Object,System.Object\>)
Sets the HTML content which the window should display

#### Example

    @(Html.Kendo().Window()
        .Name("Window")
        .Content(@<strong> Hello World!</strong>))
        


#### Parameters

##### value `System.Func<System.Object,System.Object>`
The Razor inline template



#### Returns



### Content(System.String)
Sets the HTML content which the item should display as a string.


#### Parameters

##### value `System.String`
The action which renders the content.



#### Returns
0


### LoadContentFrom(System.Web.Routing.RouteValueDictionary)
Sets the Url, which will be requested to return the content.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .LoadContentFrom(MVC.Home.Index().GetRouteValueDictionary());
    %>
        


#### Parameters

##### routeValues `System.Web.Routing.RouteValueDictionary`
The route values of the Action method.



#### Returns
0


### LoadContentFrom(System.String,System.String)
Sets the Url, which will be requested to return the content.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .LoadContentFrom("AjaxView_OpenSource", "Window")
    %>
        


#### Parameters

##### actionName `System.String`
The action name.

##### controllerName `System.String`
The controller name.



#### Returns
0


### LoadContentFrom(System.String,System.String,System.Object)
Sets the Url, which will be requested to return the content.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .LoadContentFrom("AjaxView_OpenSource", "Window", new { id = 10})
    %>
        


#### Parameters

##### actionName `System.String`
The action name.

##### controllerName `System.String`
The controller name.

##### routeValues `System.Object`
Route values.



#### Returns
0


### LoadContentFrom(System.String)
Sets the Url, which will be requested to return the content.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .LoadContentFrom(Url.Action("AjaxView_OpenSource", "Window"))
    %>
        


#### Parameters

##### value `System.String`
The url.



#### Returns
0


### Events(System.Action\<Kendo.Mvc.UI.Fluent.WindowEventBuilder\>)
Configures the client-side events.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events =>
        events.Open("onOpen").Close("onClose")
        )
    %>
        


#### Parameters

##### clientEventsAction System.Action<[Kendo.Mvc.UI.Fluent.WindowEventBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/WindowEventBuilder)>
The client events action.



#### Returns
0


### Resizable
Enables windows resizing.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Resizable()
    %>
        



#### Returns
0


### Resizable(System.Action\<Kendo.Mvc.UI.Fluent.WindowResizingSettingsBuilder\>)
Configures the resizing ability of the window.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Resizable(settings =>
        settings.Enabled(true).MaxHeight(500).MaxWidth(500)
        )
    %>
        


#### Parameters

##### resizingSettingsAction System.Action<[Kendo.Mvc.UI.Fluent.WindowResizingSettingsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/WindowResizingSettingsBuilder)>
Resizing settings action.



#### Returns
0


### Actions(System.Action\<Kendo.Mvc.UI.Fluent.WindowActionsBuilder\>)
Configures the window buttons.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Actions(actions =>
        actions.
        )
    %>
        


#### Parameters

##### clientEventsAction System.Action<[Kendo.Mvc.UI.Fluent.WindowActionsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/WindowActionsBuilder)>
The buttons configuration action.



#### Returns
0


### Width(System.Int32)
Sets the width of the window.



#### Returns
0


### Height(System.Int32)
Sets the height of the window.



#### Returns
0


### Visible(System.Boolean)
Sets whether the window should be rendered visible.



#### Returns
0


### Scrollable(System.Boolean)
Sets whether the window should have scrollbars.



#### Returns
0


### Animation(System.Boolean)
Configures the animation effects of the window.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Animation(false)
        


#### Parameters

##### enable `System.Boolean`
Whether the component animation is enabled.



#### Returns
0


### Animation(System.Action\<Kendo.Mvc.UI.Fluent.PopupAnimationBuilder\>)
Configures the animation effects of the panelbar.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Animation(animation => animation.Expand)
        


#### Parameters

##### animationAction System.Action<[Kendo.Mvc.UI.Fluent.PopupAnimationBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/PopupAnimationBuilder)>
The action that configures the animation.



#### Returns
0


### Modal(System.Boolean)
Sets whether the window should be modal or not.



#### Returns
0


### Draggable
Sets whether the window can be moved.



#### Returns
0


### Draggable(System.Boolean)
Sets whether the window can be moved.



#### Returns
0


### Iframe(System.Boolean)
Explicitly specifies whether the loaded window content will be rendered as an iframe or in-line



#### Returns
0



