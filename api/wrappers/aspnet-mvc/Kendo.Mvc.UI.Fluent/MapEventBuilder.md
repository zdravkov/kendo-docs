---
nav_title: MapEventBuilder
---

# Kendo.Mvc.UI.Fluent.MapEventBuilder
Defines the fluent API for configuring the Kendo Map for ASP.NET MVC events.




## Methods


### Click(System.String)
Fired when the user clicks on the map.

For additional information check the [click](/api/web/map#events-click) event documentation.


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the click event.





### MarkerCreated(System.String)
Fired when a marker has been created and is about to be displayed.
            Cancelling the event will prevent the marker from being shown.

For additional information check the [markerCreated](/api/web/map#events-markerCreated) event documentation.


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the markerCreated event.





### Pan(System.String)
Fired while the map viewport is being moved.

For additional information check the [pan](/api/web/map#events-pan) event documentation.


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the pan event.





### PanEnd(System.String)
Fires after the map viewport has been moved.

For additional information check the [panEnd](/api/web/map#events-panEnd) event documentation.


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the panEnd event.





### Reset(System.String)
Fired when the map is reset.
            This typically occurs on initial load and after a zoom/center change.

For additional information check the [reset](/api/web/map#events-reset) event documentation.


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the reset event.





### ShapeClick(System.String)
Fired when a shape is clicked or tapped.

For additional information check the [shapeClick](/api/web/map#events-shapeClick) event documentation.


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the shapeClick event.





### ShapeCreated(System.String)
Fired when a shape is created, but is not rendered yet.

For additional information check the [shapeCreated](/api/web/map#events-shapeCreated) event documentation.


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the shapeCreated event.





### ShapeMouseEnter(System.String)
Fired when the mouse enters a shape.

For additional information check the [shapeMouseEnter](/api/web/map#events-shapeMouseEnter) event documentation.


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the shapeMouseEnter event.





### ShapeMouseLeave(System.String)
Fired when the mouse leaves a shape.

For additional information check the [shapeMouseLeave](/api/web/map#events-shapeMouseLeave) event documentation.


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the shapeMouseLeave event.





### ZoomStart(System.String)
Fired when the map zoom level is about to change.
            Cancelling the event will prevent the user action.

For additional information check the [zoomStart](/api/web/map#events-zoomStart) event documentation.


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the zoomStart event.





### ZoomEnd(System.String)
Fired when the map zoom level has changed.

For additional information check the [zoomEnd](/api/web/map#events-zoomEnd) event documentation.


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the zoomEnd event.






