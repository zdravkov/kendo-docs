---
title:RangeSliderBuilder
slug:aspnetmvc-kendo.mvc.ui.fluent.rangesliderbuilder
publish:true
---

# Kendo.Mvc.UI.Fluent.RangeSliderBuilder
Defines the fluent interface for configuring the !:RangeSlider{T}component.



## Methods

### Values(System.Nullable\<T\>,System.Nullable\<T\>)
Sets the value of the range slider.



#### Returns
0


### Values(T[])
Sets the value of the range slider.



#### Returns
0


### Orientation(Kendo.Mvc.UI.SliderOrientation)
Sets orientation of the range slider.



#### Returns
0


### TickPlacement(Kendo.Mvc.UI.SliderTickPlacement)
Sets a value indicating how to display the tick marks on the range slider.



#### Returns
0


### Min(T)
Sets the minimum value of the range slider.



#### Returns
0


### Max(T)
Sets the maximum value of the range slider.



#### Returns
0


### SmallStep(T)
Sets the step with which the range slider value will change.



#### Returns
0


### LargeStep(T)
Sets the delta with which the value will change when user click on the track.



#### Returns
0


### Tooltip(System.Boolean)
Display tooltip while drag.



#### Returns
0


### Tooltip(System.Action\<Kendo.Mvc.UI.Fluent.SliderTooltipBuilder\>)
Use it to configure tooltip while drag.

#### Example

    <%= Html.Kendo().Slider()
        .Name("Slider")
        .Tooltip(tooltip => tooltip
        .Enable(true)
        .Format("{0:P}")
        );
    %>
        


#### Parameters

##### action System.Action<[Kendo.Mvc.UI.Fluent.SliderTooltipBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/SliderTooltipBuilder)>
Use builder to set different tooltip options.



#### Returns
0


### Events(System.Action\<Kendo.Mvc.UI.Fluent.RangeSliderEventBuilder\>)
Configures the client-side events.

#### Example

    <%= Html.Kendo().RangeSlider()
        .Name("RangeSlider")
        .Events(events =>
        events.OnChange("onChange"))
    %>
        


#### Parameters

##### events System.Action<[Kendo.Mvc.UI.Fluent.RangeSliderEventBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/RangeSliderEventBuilder)>
The client events action.



#### Returns
0


### LeftDragHandleTitle(System.String)
Sets the title of the slider draghandle.



#### Returns
0


### RightDragHandleTitle(System.String)
Sets the title of the slider draghandle.



#### Returns
0



