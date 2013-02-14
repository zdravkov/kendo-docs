---
title:GaugeScaleBuilderBase
slug:aspnetmvc-kendo.mvc.ui.fluent.gaugescalebuilderbase
publish:true
---

# Kendo.Mvc.UI.Fluent.GaugeScaleBuilderBase
Defines the fluent interface for configuring scale.


## Properties
### Scale
Gets or sets the scale.



## Methods

### MinorTicks(System.Action\<Kendo.Mvc.UI.Fluent.GaugeScaleTicksBuilder\>)
Configures the minor ticks.

#### Example

    <%= Html.Kendo().LinearGauge()
        .Name("linearGauge")
        .Scale(scale => scale
        .MinorTicks(ticks => ticks
        .Visible(false)
        )
        )
    %>
        


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.GaugeScaleTicksBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/GaugeScaleTicksBuilder)>
The configuration action.



#### Returns
0


### MajorTicks(System.Action\<Kendo.Mvc.UI.Fluent.GaugeScaleTicksBuilder\>)
Configures the major ticks.

#### Example

    <%= Html.Kendo().LinearGauge()
        .Name("linearGauge")
        .Scale(scale => scale
        .MajorTicks(ticks => ticks
        .Visible(false)
        )
        )
    %>
        


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.GaugeScaleTicksBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/GaugeScaleTicksBuilder)>
The configuration action.



#### Returns
0


### Ranges(System.Action\<Kendo.Mvc.UI.Fluent.GaugeScaleRangesFactory\<T\>\>)
Defines the ranges items.

#### Example

    <%= Html.Kendo().LinearGauge()
        .Name("linearGauge")
        .Scale(scale => scale
        .Ranges.Add()
        .From(1)
        .To(2)
        )
    %>
        


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.GaugeScaleRangesFactory](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/GaugeScaleRangesFactory)<T>>
The add action.



#### Returns
0


### MajorUnit(System.Double)
Sets the scale major unit.

#### Example

    <%= Html.Kendo().LinearGauge()
        .Name("linearGauge")
        .Scale(scale => sclae.MajorUnit(5))
    %>
        


#### Parameters

##### majorUnit `System.Double`
The major unit.



#### Returns
0


### MinorUnit(System.Double)
Sets the scale minor unit.

#### Example

    <%= Html.Kendo().LinearGauge()
        .Name("linearGauge")
        .Scale(scale => sclae.MinorUnit(5))
    %>
        


#### Parameters

##### minorUnit `System.Double`
The minor unit.



#### Returns
0


### Min(System.Double)
Sets the scale min value.

#### Example

    <%= Html.Kendo().LinearGauge()
        .Name("linearGauge")
        .Scale(scale => sclae.Min(-20))
    %>
        


#### Parameters

##### min `System.Double`
The min.



#### Returns
0


### Max(System.Double)
Sets the scale max value.

#### Example

    <%= Html.Kendo().LinearGauge()
        .Name("linearGauge")
        .Scale(scale => sclae.Max(20))
    %>
        


#### Parameters

##### max `System.Double`
The max.



#### Returns
0


### Reverse(System.Boolean)
Sets the scale reverse.

#### Example

    <%= Html.Kendo().LinearGauge()
        .Name("linearGauge")
        .Scale(scale => sclae.reverse(true))
    %>
        


#### Parameters

##### reverse `System.Boolean`
The scale reverse.



#### Returns
0



