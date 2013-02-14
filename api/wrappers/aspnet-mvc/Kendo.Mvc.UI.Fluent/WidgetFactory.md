---
title:WidgetFactory
slug:aspnetmvc-kendo.mvc.ui.fluent.widgetfactory
publish:true
---

# Kendo.Mvc.UI.Fluent.WidgetFactory
Creates the fluent API builders of the Kendo UI widgets



## Methods

### Menu
Creates a Menu

#### Example

    <%= Html.Kendo().Menu()
        .Name("Menu")
        .Items(items => { /* add items here */ });
    %>
        



#### Returns
0


### Editor
Creates a Editor

#### Example

    <%= Html.Kendo().Editor()
        .Name("Editor");
    %>
        



#### Returns
0


### GridT1
Creates a new !:Kendo.Mvc.UI.Grid{T} bound to the specified data item type.

#### Example

    <%= Html.Kendo().Grid<Order>()
        .Name("Grid")
        .BindTo(Model)
    %>
        



#### Returns
0


### GridT1(System.Collections.Generic.IEnumerable\<T1\>)
Creates a new !:Kendo.Mvc.UI.Grid{T} bound to the specified data source.

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
    %>
        


#### Parameters

##### dataSource `System.Collections.Generic.IEnumerable<T1>`
The data source.



#### Returns
0


### Grid(System.Data.DataTable)
Creates a new !:Kendo.Mvc.UI.Grid{T} bound to a DataTable.


#### Parameters

##### dataSource `System.Data.DataTable`
DataTable from which the grid instance will be bound



#### Returns
0


### Grid(System.Data.DataView)
Creates a new !:Kendo.Mvc.UI.Grid{T} bound to a DataView.


#### Parameters

##### dataSource `System.Data.DataView`
DataView from which the grid instance will be bound



#### Returns
0


### GridT1(System.String)
Creates a new !:Kendo.Mvc.UI.Grid{T} bound an item in ViewData.

#### Example

    <%= Html.Kendo().Grid<Order>("orders")
        .Name("Grid")
    %>
        


#### Parameters

##### dataSourceViewDataKey `System.String`
The data source view data key.



#### Returns
0


### ListViewT1
Creates a new !:UI.ListView{T} bound to the specified data item type.

#### Example

    <%= Html.Kendo().ListView<Order>()
        .Name("ListView")
        .BindTo(Model)
    %>
        



#### Returns
0


### ListViewT1(System.Collections.Generic.IEnumerable\<T1\>)
Creates a new !:ListView{T} bound to the specified data source.

#### Example

    <%= Html.Kendo().ListView(Model)
        .Name("ListView")
    %>
        


#### Parameters

##### dataSource `System.Collections.Generic.IEnumerable<T1>`
The data source.



#### Returns
0


### ListViewT1(System.String)
Creates a new !:ListView{T} bound an item in ViewData.

#### Example

    <%= Html.Kendo().ListView<Order>("orders")
        .Name("ListView")
    %>
        


#### Parameters

##### dataSourceViewDataKey `System.String`
The data source view data key.



#### Returns
0


### Splitter
Creates a Splitter

#### Example

    <%= Html.Kendo().Splitter()
        .Name("Splitter");
    %>
        



#### Returns
0


### TabStrip
Creates a new TabStrip.

#### Example

    <%= Html.Kendo().TabStrip()
        .Name("TabStrip")
        .Items(items =>
        {
        items.Add().Text("First");
        items.Add().Text("Second");
        })
    %>
        



#### Returns
0


### DateTimePicker
Creates a new DateTimePicker.

#### Example

    <%= Html.Kendo().DateTimePicker()
        .Name("DateTimePicker")
    %>
        



#### Returns
0


### DatePicker
Creates a new DatePicker.

#### Example

    <%= Html.Kendo().DatePicker()
        .Name("DatePicker")
    %>
        



#### Returns
0


### TimePicker
Creates a new TimePicker.

#### Example

    <%= Html.Kendo().TimePicker()
        .Name("TimePicker")
    %>
        



#### Returns
0


### Tooltip
Creates a new Tooltip.

#### Example

    <%= Html.Kendo().Tooltip()
        .For("Container")
    %>
        



#### Returns
0


### ColorPicker
Creates a new ColorPicker.

#### Example

    <%= Html.Kendo().ColorPicker()
        .Name("ColorPicker")
    %>
        



#### Returns
0


### ColorPalette
Creates a new ColorPalette.

#### Example

    <%= Html.Kendo().ColorPalette()
        .Name("ColorPalette")
    %>
        



#### Returns
0


### FlatColorPicker
Creates a new FlatColorPicker.

#### Example

    <%= Html.Kendo().FlatColorPicker()
        .Name("FlatColorPicker")
    %>
        



#### Returns
0


### Calendar
Creates a new Calendar.

#### Example

    <%= Html.Kendo().Calendar()
        .Name("Calendar")
    %>
        



#### Returns
0


### PanelBar
Creates a new PanelBar.

#### Example

    <%= Html.Kendo().PanelBar()
        .Name("PanelBar")
        .Items(items =>
        {
        items.Add().Text("First");
        items.Add().Text("Second");
        })
    %>
        



#### Returns
0


### TreeView
Creates a TreeView

#### Example

    <%= Html.Kendo().TreeView()
        .Name("TreeView")
        .Items(items => { /* add items here */ });
    %>
        



#### Returns
0


### NumericTextBox
Creates a new NumericTextBox.

#### Example

    <%= Html.Kendo().NumericTextBox()
        .Name("NumericTextBox")
    %>
        



#### Returns
0


### NumericTextBoxT1
Creates a new !:NumericTextBox{T}.

#### Example

    <%= Html.Kendo().NumericTextBox<double>()
        .Name("NumericTextBox")
    %>
        



#### Returns
0


### CurrencyTextBox
Creates a new CurrencyTextBox.

#### Example

    <%= Html.Kendo().CurrencyTextBox()
        .Name("CurrencyTextBox")
    %>
        



#### Returns
0


### PercentTextBox
Creates a new PercentTextBox.

#### Example

    <%= Html.Kendo().PercentTextBox()
        .Name("PercentTextBox")
    %>
        



#### Returns
0


### IntegerTextBox
Creates a new IntegerTextBox.

#### Example

    <%= Html.Kendo().IntegerTextBox()
        .Name("IntegerTextBox")
    %>
        



#### Returns
0


### Window
Creates a new Window.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
    %>
        



#### Returns
0


### LinearGauge
Creates a new LinearGauge.

#### Example

    <%= Html.Kendo().LinearGauge()
        .Name("linearGauge")
    %>
        



#### Returns
0


### RadialGauge
Creates a new RadialGauge.

#### Example

    <%= Html.Kendo().RadialGauge()
        .Name("radialGauge")
    %>
        



#### Returns
0


### DropDownList
Creates a new DropDownList.

#### Example

    <%= Html.Kendo().DropDownList()
        .Name("DropDownList")
        .Items(items =>
        {
        items.Add().Text("First Item");
        items.Add().Text("Second Item");
        })
    %>
        



#### Returns
0


### ComboBox
Creates a new ComboBox.

#### Example

    <%= Html.Kendo().ComboBox()
        .Name("ComboBox")
        .Items(items =>
        {
        items.Add().Text("First Item");
        items.Add().Text("Second Item");
        })
    %>
        



#### Returns
0


### AutoComplete
Creates a new AutoComplete.

#### Example

    <%= Html.Kendo().AutoComplete()
        .Name("AutoComplete")
        .Items(items =>
        {
        items.Add().Text("First Item");
        items.Add().Text("Second Item");
        })
    %>
        



#### Returns
0


### MultiSelect
Creates a new MultiSelect.

#### Example

    <%= Html.Kendo().MultiSelect()
        .Name("MultiSelect")
        .Items(items =>
        {
        items.Add().Text("First Item");
        items.Add().Text("Second Item");
        })
    %>
        



#### Returns
0


### SliderT1
Creates a new Slider.

#### Example

    <%= Html.Kendo().Slider()
        .Name("Slider")
    %>
        



#### Returns
0


### Slider
Creates a new Slider.

#### Example

    <%= Html.Kendo().Slider()
        .Name("Slider")
    %>
        



#### Returns
0


### RangeSliderT1
Creates a new RangeSlider.

#### Example

    <%= Html.Kendo().RangeSlider()
        .Name("RangeSlider")
    %>
        



#### Returns
0


### RangeSlider
Creates a new RangeSlider.

#### Example

    <%= Html.Kendo().RangeSlider()
        .Name("RangeSlider")
    %>
        



#### Returns
0


### Upload
Creates a Upload

#### Example

    <%= Html.Kendo().Upload()
        .Name("Upload")
        .Async(async => async
        .Save("ProcessAttachments", "Home")
        .Remove("RemoveAttachment", "Home")
        )
    %>
        



#### Returns
0


### ChartT1
Creates a !:Kendo.Mvc.UI.Chart{T}

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
    %>
        



#### Returns
0


### ChartT1(System.Collections.Generic.IEnumerable\<T1\>)
Creates a new !:Kendo.Mvc.UI.Chart{T} bound to the specified data source.

#### Example

    <%= Html.Kendo().Chart(Model)
        .Name("Chart")
    %>
        


#### Parameters

##### data `System.Collections.Generic.IEnumerable<T1>`
The data source.



#### Returns
0


### ChartT1(System.String)
Creates a new !:Kendo.Mvc.UI.Chart{T} bound an item in ViewData.

#### Example

    <%= Html.Kendo().Chart<SalesData>("sales")
        .Name("Chart")
    %>
        


#### Parameters

##### dataViewDataKey `System.String`
The data source view data key.



#### Returns
0


### Chart
Creates a new unbound Chart.

#### Example

    <%= Html.Kendo().Chart()
        .Name("Chart")
        .Series(series => {
        series.Bar(new int[] { 1, 2, 3 }).Name("Total Sales");
        })
    %>
        



#### Returns
0


### StockChartT1
Creates a !:Kendo.Mvc.UI.StockChart{T}

#### Example

    <%= Html.Kendo().StockChart()
        .Name("StockChart")
    %>
        



#### Returns
0


### StockChartT1(System.Collections.Generic.IEnumerable\<T1\>)
Creates a new !:Kendo.Mvc.UI.StockChart{T} bound to the specified data source.

#### Example

    <%= Html.Kendo().StockChart(Model)
        .Name("StockChart")
    %>
        


#### Parameters

##### data `System.Collections.Generic.IEnumerable<T1>`
The data source.



#### Returns
0


### StockChartT1(System.String)
Creates a new !:Kendo.Mvc.UI.StockChart{T} bound an item in ViewData.

#### Example

    <%= Html.Kendo().StockChart<SalesData>("sales")
        .Name("StockChart")
    %>
        


#### Parameters

##### dataViewDataKey `System.String`
The data source view data key.



#### Returns
0


### StockChart
Creates a new unbound StockChart.

#### Example

    <%= Html.Kendo().StockChart()
        .Name("StockChart")
        .Series(series => {
        series.Bar(new int[] { 1, 2, 3 }).Name("Total Sales");
        })
    %>
        



#### Returns
0


### DeferredScripts
Returns the initialization scripts for widgets set as deferred



#### Returns




