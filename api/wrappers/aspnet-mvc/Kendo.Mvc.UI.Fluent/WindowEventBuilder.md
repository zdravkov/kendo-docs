---
title:WindowEventBuilder
slug:aspnetmvc-kendo.mvc.ui.fluent.windoweventbuilder
publish:true
---

# Kendo.Mvc.UI.Fluent.WindowEventBuilder
Defines the fluent interface for configuring the Window events.



## Methods

### Open(System.String)
Defines the name of the JavaScript function that will handle the the Open client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.Open("onOpen"))
    %>
        


#### Parameters

##### handlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Open(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the Open client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.Open("onOpen"))
    %>
        


#### Parameters

##### handlerName `System.Func<System.Object,System.Object>`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Activate(System.String)
Defines the name of the JavaScript function that will handle the the Activate client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.Activate("onActivate"))
    %>
        


#### Parameters

##### handlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Activate(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the Activate client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.Activate("onActivate"))
    %>
        


#### Parameters

##### handlerName `System.Func<System.Object,System.Object>`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Deactivate(System.String)
Defines the name of the JavaScript function that will handle the the Deactivate client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.Deactivate("onDeactivate"))
    %>
        


#### Parameters

##### handlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Deactivate(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the Deactivate client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.Deactivate("onDeactivate"))
    %>
        


#### Parameters

##### handlerName `System.Func<System.Object,System.Object>`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Close(System.String)
Defines the name of the JavaScript function that will handle the the Close client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.Close("onClose"))
    %>
        


#### Parameters

##### handlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Close(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the Close client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.Close("onClose"))
    %>
        


#### Parameters

##### handlerName `System.Func<System.Object,System.Object>`
The name of the JavaScript function that will handle the event.



#### Returns
0


### DragStart(System.String)
Defines the name of the JavaScript function that will handle the the DragStart client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.DragStart("onDragStart"))
    %>
        


#### Parameters

##### handlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### DragStart(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the DragStart client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.DragStart("onDragStart"))
    %>
        


#### Parameters

##### handlerName `System.Func<System.Object,System.Object>`
The name of the JavaScript function that will handle the event.



#### Returns
0


### DragEnd(System.String)
Defines the name of the JavaScript function that will handle the the DragEnd client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.DragEnd("onDragEnd"))
    %>
        


#### Parameters

##### handlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### DragEnd(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the DragEnd client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.DragEnd("onDragEnd"))
    %>
        


#### Parameters

##### handlerName `System.Func<System.Object,System.Object>`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Resize(System.String)
Defines the name of the JavaScript function that will handle the the Resize client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.Resize("onResize"))
    %>
        


#### Parameters

##### handlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Resize(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the Resize client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.Resize("onResize"))
    %>
        


#### Parameters

##### handlerName `System.Func<System.Object,System.Object>`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Refresh(System.String)
Defines the name of the JavaScript function that will handle the the Refresh client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.Refresh("onRefresh"))
    %>
        


#### Parameters

##### handlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Refresh(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the Refresh client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.Refresh("onRefresh"))
    %>
        


#### Parameters

##### handlerName `System.Func<System.Object,System.Object>`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Error(System.String)
Defines the name of the JavaScript function that will handle the the Error client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.Error("onError"))
    %>
        


#### Parameters

##### handlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Error(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the Error client-side event.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Events(events => events.Error("onError"))
    %>
        


#### Parameters

##### handlerName `System.Func<System.Object,System.Object>`
The name of the JavaScript function that will handle the event.



#### Returns
0



