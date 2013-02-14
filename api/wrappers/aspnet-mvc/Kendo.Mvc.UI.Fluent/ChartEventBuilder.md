---
title:ChartEventBuilder
slug:aspnetmvc-kendo.mvc.ui.fluent.charteventbuilder
publish:true
---

# Kendo.Mvc.UI.Fluent.ChartEventBuilder
Defines the fluent interface for configuring the ChartEventBuilder.



## Methods

### DataBound(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the DataBound client-side event

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.DataBound(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### inlineCodeBlock `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### DataBound(System.String)
Defines the name of the JavaScript function that will handle the the DataBound client-side event.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.DataBound("onDataBound"))
    %>
        


#### Parameters

##### onDataBoundHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### DataBinding(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the DataBinding client-side event

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.DataBinding(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### inlineCodeBlock `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### DataBinding(System.String)
Defines the name of the JavaScript function that will handle the the DataBinding client-side event.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.DataBinding("onDataBinding"))
    %>
        


#### Parameters

##### onDataBindingHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### SeriesClick(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the SeriesClick client-side event

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.SeriesClick(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### inlineCodeBlock `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### SeriesClick(System.String)
Defines the name of the JavaScript function that will handle the the SeriesClick client-side event.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.SeriesClick("onSeriesClick"))
    %>
        


#### Parameters

##### onSeriesClickHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### SeriesHover(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the SeriesHover client-side event

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.SeriesHover(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### inlineCodeBlock `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### SeriesHover(System.String)
Defines the name of the JavaScript function that will handle the the SeriesHover client-side event.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.SeriesHover("onSeriesHover"))
    %>
        


#### Parameters

##### onSeriesHoverHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### AxisLabelClick(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the AxisLabelClick client-side event

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.AxisLabelClick(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### inlineCodeBlock `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### AxisLabelClick(System.String)
Defines the name of the JavaScript function that will handle the the AxisLabelClick client-side event.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.AxisLabelClick("onAxisLabelClick"))
    %>
        


#### Parameters

##### onAxisLabelClickHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### DragStart(System.String)
Defines the name of the JavaScript function that will handle the the DragStart client-side event.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.DragStart("onDragStart"))
    %>
        


#### Parameters

##### onDragStartHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### DragStart(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the DragStart client-side event

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.DragStart(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### inlineCodeBlock `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### Drag(System.String)
Defines the name of the JavaScript function that will handle the the Drag client-side event.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.Drag("onDrag"))
    %>
        


#### Parameters

##### onDragHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Drag(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the Drag client-side event

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.Drag(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### inlineCodeBlock `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### DragEnd(System.String)
Defines the name of the JavaScript function that will handle the the DragEnd client-side event.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.DragEnd("onDragEnd"))
    %>
        


#### Parameters

##### onDragEndHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### DragEnd(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the DragEnd client-side event

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.DragEnd(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### inlineCodeBlock `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### PlotAreaClick(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the PlotAreaClick client-side event

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.PlotAreaClick(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### inlineCodeBlock `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### PlotAreaClick(System.String)
Defines the name of the JavaScript function that will handle the the PlotAreaClick client-side event.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.PlotAreaClick("onPlotAreaClick"))
    %>
        


#### Parameters

##### onPlotAreaClickHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### ZoomStart(System.String)
Defines the name of the JavaScript function that will handle the the ZoomStart client-side event.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.ZoomStart("onZoomStart"))
    %>
        


#### Parameters

##### onZoomStartHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### ZoomStart(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the ZoomStart client-side event

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.ZoomStart(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### inlineCodeBlock `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### Zoom(System.String)
Defines the name of the JavaScript function that will handle the the Zoom client-side event.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.Zoom("onZoom"))
    %>
        


#### Parameters

##### onZoomHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Zoom(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the Zoom client-side event

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.Zoom(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### inlineCodeBlock `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### ZoomEnd(System.String)
Defines the name of the JavaScript function that will handle the the ZoomEnd client-side event.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.ZoomEnd("onZoomEnd"))
    %>
        


#### Parameters

##### onZoomEndHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### ZoomEnd(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the ZoomEnd client-side event

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.ZoomEnd(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### inlineCodeBlock `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### SelectStart(System.String)
Defines the name of the JavaScript function that will handle the the SelectStart client-side event.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.SelectStart("onSelectStart"))
    %>
        


#### Parameters

##### onSelectStartHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### SelectStart(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the SelectStart client-side event

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.SelectStart(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### inlineCodeBlock `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### Select(System.String)
Defines the name of the JavaScript function that will handle the the Select client-side event.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.Select("onSelect"))
    %>
        


#### Parameters

##### onSelectHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Select(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the Select client-side event

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.Select(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### inlineCodeBlock `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### SelectEnd(System.String)
Defines the name of the JavaScript function that will handle the the SelectEnd client-side event.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.SelectEnd("onSelectEnd"))
    %>
        


#### Parameters

##### onSelectEndHandlerName `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### SelectEnd(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the SelectEnd client-side event

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.SelectEnd(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        .Render();
    %>
        


#### Parameters

##### inlineCodeBlock `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0



