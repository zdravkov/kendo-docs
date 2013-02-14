---
title:TreeViewEventBuilder
slug:aspnetmvc-kendo.mvc.ui.fluent.treevieweventbuilder
publish:true
---

# Kendo.Mvc.UI.Fluent.TreeViewEventBuilder
Defines the fluent API for configuring the events of the Kendo TreeView for ASP.NET MVC



## Methods

### Collapse(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the collapse client-side event

#### Example

    <% Html.Kendo().TreeView()
        .Name("TreeView")
        .Events(events => events.Collapse(
        @<text>
        function(e) {
        // event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### onCollapseAction `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### Collapse(System.String)
Defines the name of the JavaScript function that will handle the the collapse client-side event.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .Events(events => events.Collapse("onExpand"))
    %>
        


#### Parameters

##### onCollapseHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### DataBound(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the dataBound client-side event

#### Example

    <% Html.Kendo().TreeView()
        .Name("TreeView")
        .Events(events => events.DataBound(
        @<text>
        function(e) {
        // event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### onDataBoundAction `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### DataBound(System.String)
Defines the name of the JavaScript function that will handle the the dataBound client-side event.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .Events(events => events.DataBound("onExpand"))
    %>
        


#### Parameters

##### onDataBoundHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Drag(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the drag client-side event

#### Example

    <% Html.Kendo().TreeView()
        .Name("TreeView")
        .Events(events => events.Drag(
        @<text>
        function(e) {
        // event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### onDragAction `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### Drag(System.String)
Defines the name of the JavaScript function that will handle the the drag client-side event.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .Events(events => events.Drag("onExpand"))
    %>
        


#### Parameters

##### onDragHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### DragEnd(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the dragend client-side event

#### Example

    <% Html.Kendo().TreeView()
        .Name("TreeView")
        .Events(events => events.DragEnd(
        @<text>
        function(e) {
        // event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### onDragEndAction `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### DragEnd(System.String)
Defines the name of the JavaScript function that will handle the the dragend client-side event.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .Events(events => events.DragEnd("onExpand"))
    %>
        


#### Parameters

##### onDragEndHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### DragStart(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the dragstart client-side event

#### Example

    <% Html.Kendo().TreeView()
        .Name("TreeView")
        .Events(events => events.DragStart(
        @<text>
        function(e) {
        // event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### onDragStartAction `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### DragStart(System.String)
Defines the name of the JavaScript function that will handle the the dragstart client-side event.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .Events(events => events.DragStart("onExpand"))
    %>
        


#### Parameters

##### onDragStartHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Drop(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the drop client-side event

#### Example

    <% Html.Kendo().TreeView()
        .Name("TreeView")
        .Events(events => events.Drop(
        @<text>
        function(e) {
        // event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### onDropAction `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### Drop(System.String)
Defines the name of the JavaScript function that will handle the the drop client-side event.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .Events(events => events.Drop("onExpand"))
    %>
        


#### Parameters

##### onDropHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Expand(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the expand client-side event

#### Example

    <% Html.Kendo().TreeView()
        .Name("TreeView")
        .Events(events => events.Expand(
        @<text>
        function(e) {
        // event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### onExpandAction `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### Expand(System.String)
Defines the name of the JavaScript function that will handle the the expand client-side event.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .Events(events => events.Expand("onExpand"))
    %>
        


#### Parameters

##### onExpandHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Select(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the select client-side event

#### Example

    <% Html.Kendo().TreeView()
        .Name("TreeView")
        .Events(events => events.Select(
        @<text>
        function(e) {
        // event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### onSelectAction `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### Select(System.String)
Defines the name of the JavaScript function that will handle the the select client-side event.

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .Events(events => events.Select("onExpand"))
    %>
        


#### Parameters

##### onSelectHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0



