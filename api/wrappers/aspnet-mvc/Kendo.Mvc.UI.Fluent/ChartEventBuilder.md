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




### LegendLabelClick(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the AxisLabelClick client-side event

#### Example

    <% Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.LegendLabelClick(
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




### LegendLabelClick(System.String)
Defines the name of the JavaScript function that will handle the the LegendLabelClick client-side event.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .Events(events => events.LegendLabelClick("onLegendLabelClick"))
    %>
        


#### Parameters

##### onLegendLabelClickHandlerName `System.String`
The name of the JavaScript function that will handle the event.




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





