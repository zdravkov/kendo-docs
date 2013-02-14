---
title:ChartDateCategoryAxisBuilder
slug:aspnetmvc-kendo.mvc.ui.fluent.chartdatecategoryaxisbuilder
publish:true
---

# Kendo.Mvc.UI.Fluent.ChartDateCategoryAxisBuilder
Configures date category axis for the !:Chart{TModel}.


## Properties
### Container
The parent Chart



## Methods

### Categories(System.Linq.Expressions.Expression\<System.Func\<T,System.DateTime\>\>)
Defines bound categories.


#### Parameters

##### expression `System.Linq.Expressions.Expression<System.Func<T,System.DateTime>>`

            The expression used to extract the categories value from the chart model
            



#### Returns
0


### Categories(System.Collections.Generic.IEnumerable\<System.DateTime\>)
Defines categories.


#### Parameters

##### categories `System.Collections.Generic.IEnumerable<System.DateTime>`

            The list of categories
            



#### Returns
0


### Categories(System.DateTime[])
Defines categories.


#### Parameters

##### categories `System.DateTime[]`

            The list of categories
            



#### Returns
0


### BaseUnit(Kendo.Mvc.UI.ChartAxisBaseUnit)
Sets the date category axis base unit.


#### Parameters

##### baseUnit [Kendo.Mvc.UI.ChartAxisBaseUnit](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI/ChartAxisBaseUnit)

            The date category axis base unit
            



#### Returns
0


### BaseUnitStep(System.Int32)
Sets the step (interval) between categories in base units.
            Specifiying 0 (auto) will set the step to such value that the total
            number of categories does not exceed MaxDateGroups.


#### Parameters

##### baseUnitStep `System.Int32`

            the step (interval) between categories in base units.
            Set 0 for automatic step. The default value is 1.
            



#### Returns
0


### MaxDateGroups(System.Int32)
Specifies the maximum number of groups (categories) that the chart will attempt to
            produce when either BaseUnit is set to Fit or BaseUnitStep is set to 0 (auto).
            This option is ignored in all other cases.


#### Parameters

##### maxDateGroups `System.Int32`

            the maximum number of groups (categories).
            The default value is 10.
            



#### Returns
0


### RoundToBaseUnit(System.Boolean)
If set to false, the min and max dates will not be rounded off to
            the nearest baseUnit.
            This option is most useful in combination with explicit min and max dates.
            It will be ignored if either Bar, Column, OHLC or Candlestick series are plotted on the axis.


#### Parameters

##### roundToBaseUnit `System.Boolean`

            A boolean value that indicates if the axis range should be rounded to the nearest base unit.
            The default value is true.
            



#### Returns
0


### Justify(System.Boolean)
Positions categories and series points on major ticks. This removes the empty space before and after the series.
            This option will be ignored if either Bar, Column, OHLC or Candlestick series are plotted on the axis.


#### Parameters

##### justified `System.Boolean`

            A boolean value that indicates if the empty space before and after the series should be removed.
            The default value is false.
            



#### Returns
0


### Justify
Positions categories and series points on major ticks. This removes the empty space before and after the series.
            This option will be ignored if either Bar, Column, OHLC or Candlestick series are plotted on the axis.



#### Returns
0


### AutoBaseUnitSteps(System.Action\<Kendo.Mvc.UI.Fluent.ChartAxisBaseUnitStepsBuilder\>)
Specifies the discrete baseUnitStep values when
            either BaseUnit is set to Fit or BaseUnitStep is set to 0 (auto).


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.ChartAxisBaseUnitStepsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/ChartAxisBaseUnitStepsBuilder)>

            The configuration action.
            



#### Returns
0


### Min(System.DateTime)
Sets the date category axis minimum (start) date.


#### Parameters

##### min `System.DateTime`

            The date category axis minimum (start) date
            



#### Returns
0


### Max(System.DateTime)
Sets the date category axis maximum (end) date.


#### Parameters

##### max `System.DateTime`

            The date category axis maximum (end) date
            



#### Returns
0


### AxisCrossingValue(System.Double)
Sets value at which the first perpendicular axis crosses this axis.

#### Example

    <%= Html.Kendo().Chart(Model)
        .Name("Chart")
        .CategoryAxis(axis => axis.Date().AxisCrossingValue(4))
        .ValueAxis(axis => axis.Numeric().Title("Axis 1"))
        .ValueAxis(axis => axis.Numeric("secondary").Title("Axis 2"))
    %>
        


#### Parameters

##### axisCrossingValue `System.Double`
The value at which the first perpendicular axis crosses this axis.



#### Returns
0


### AxisCrossingValue(System.Double[])
Sets value at which perpendicular axes cross this axis.

#### Example

    <%= Html.Kendo().Chart(Model)
        .Name("Chart")
        .CategoryAxis(axis => axis.Date().AxisCrossingValue(0, 10))
        .ValueAxis(axis => axis.Numeric().Title("Axis 1"))
        .ValueAxis(axis => axis.Numeric("secondary").Title("Axis 2"))
    %>
        


#### Parameters

##### axisCrossingValues `System.Double[]`
The values at which perpendicular axes cross this axis.



#### Returns
0


### AxisCrossingValue(System.Collections.Generic.IEnumerable\<System.Double\>)
Sets value at which perpendicular axes cross this axis.

#### Example

    <%= Html.Kendo().Chart(Model)
        .Name("Chart")
        .CategoryAxis(axis => axis.Date().AxisCrossingValue(new double[] { 0, 10 }))
        .ValueAxis(axis => axis.Numeric().Title("Axis 1"))
        .ValueAxis(axis => axis.Numeric("secondary").Title("Axis 2"))
    %>
        


#### Parameters

##### axisCrossingValues `System.Collections.Generic.IEnumerable<System.Double>`
The values at which perpendicular axes cross this axis.



#### Returns
0


### Labels(System.Action\<Kendo.Mvc.UI.Fluent.ChartDateAxisLabelsBuilder\>)
Configures the axis labels.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .CategoryAxis(axis => axis
        .Date()
        .Labels(labels => labels
        .Culture(new CultureInfo("es-ES")
        .Visible(true)
        );
        )
    %>
        


#### Parameters

##### configurator System.Action<[Kendo.Mvc.UI.Fluent.ChartDateAxisLabelsBuilder](/api/wrappers/aspnet-mvc/Kendo.Mvc.UI.Fluent/ChartDateAxisLabelsBuilder)>
The configuration action.



#### Returns
0



