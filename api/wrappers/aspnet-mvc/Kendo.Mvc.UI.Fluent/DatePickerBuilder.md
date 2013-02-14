---
title:DatePickerBuilder
slug:aspnetmvc-kendo.mvc.ui.fluent.datepickerbuilder
publish:true
---

# Kendo.Mvc.UI.Fluent.DatePickerBuilder
Defines the fluent interface for configuring the DatePicker component.



## Methods

### FooterId(System.String)
FooterId to be used for rendering the footer of the Calendar.

#### Example

    <%= Html.Kendo().DatePicker()
        .Name("DatePicker")
        .FooterId("widgetFooterId")
    %>
        



#### Returns
0


### Footer(System.String)
Footer template to be used for rendering the footer of the Calendar.

#### Example

    <%= Html.Kendo().DatePicker()
        .Name("DatePicker")
        .Footer("#= kendo.toString(data, "G") #")
    %>
        



#### Returns
0


### Depth(Kendo.Mvc.UI.CalendarView)
Specifies the navigation depth.

#### Example

    <%= Html.Kendo().DatePicker()
        .Name("DatePicker")
        .Depth(CalendarView.Month)
    %>
        



#### Returns
0


### Start(Kendo.Mvc.UI.CalendarView)
Specifies the start view.

#### Example

    <%= Html.Kendo().DatePicker()
        .Name("DatePicker")
        .Start(CalendarView.Month)
    %>
        



#### Returns
0


### MonthTemplateId(System.String)
MonthTemplateId to be used for rendering the cells of the Calendar.

#### Example

    <%= Html.Kendo().DatePicker()
        .Name("DatePicker")
        .MonthTemplateId("widgetMonthTemplateId")
    %>
        



#### Returns
0


### MonthTemplate(System.String)
Templates for the cells rendered in the "month" view.

#### Example

    <%= Html.Kendo().DatePicker()
        .Name("DatePicker")
        .MonthTemplate("#= data.value #")
    %>
        



#### Returns
0


### MonthTemplate(System.Action\<Kendo.Mvc.UI.Fluent.MonthTemplateBuilder\>)
Configures the content of cells of the Calendar.

#### Example

    <%= Html.Kendo().DatePicker()
        .Name("DatePicker")
        .MonthTemplate(month => month.Content("#= data.value #"))
    %>
        



#### Returns
0


### Min(System.String)
Sets the minimal date, which can be selected in DatePicker.



#### Returns
0


### Max(System.String)
Sets the maximal date, which can be selected in DatePicker.



#### Returns
0



