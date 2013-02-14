---
title:DateTimePickerBuilder
slug:aspnetmvc-kendo.mvc.ui.fluent.datetimepickerbuilder
publish:true
---

# Kendo.Mvc.UI.Fluent.DateTimePickerBuilder
Defines the fluent interface for configuring the TimePicker component.



## Methods

### Interval(System.Int32)
Sets the interval between hours.



#### Returns
0


### Footer(System.String)
Footer template to be used for rendering the footer of the Calendar.

#### Example

    <%= Html.Kendo().DateTimePicker()
        .Name("DateTimePicker")
        .Footer("#= kendo.toString(data, "G") #")
    %>
        



#### Returns
0


### FooterId(System.String)
FooterId to be used for rendering the footer of the Calendar.

#### Example

    <%= Html.Kendo().DateTimePicker()
        .Name("DateTimePicker")
        .FooterId("widgetFooterId")
    %>
        



#### Returns
0


### Depth(Kendo.Mvc.UI.CalendarView)
Specifies the navigation depth.

#### Example

    <%= Html.Kendo().DateTimePicker()
        .Name("DateTimePicker")
        .Depth(CalendarView.Month)
    %>
        



#### Returns
0


### Start(Kendo.Mvc.UI.CalendarView)
Specifies the start view.

#### Example

    <%= Html.Kendo().DateTimePicker()
        .Name("DateTimePicker")
        .Start(CalendarView.Month)
    %>
        



#### Returns
0


### MonthTemplateId(System.String)
MonthTemplateId to be used for rendering the cells of the Calendar.

#### Example

    <%= Html.Kendo().DateTimePicker()
        .Name("DateTimePicker")
        .MonthTemplateId("widgetMonthTemplateId")
    %>
        



#### Returns
0


### MonthTemplate(System.String)
Templates for the cells rendered in the "month" view.

#### Example

    <%= Html.Kendo().DateTimePicker()
        .Name("DateTimePicker")
        .MonthTemplate("#= data.value #")
    %>
        



#### Returns
0


### MonthTemplate(System.Action\<Kendo.Mvc.UI.Fluent.MonthTemplateBuilder\>)
Configures the content of cells of the Calendar.

#### Example

    <%= Html.Kendo().DateTimePicker()
        .Name("DateTimePicker")
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


### TimeFormat(System.String)
Specifies the format, which is used to format the values in the time drop-down list.



#### Returns
0



