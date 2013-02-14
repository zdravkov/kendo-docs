---
title:GridEventBuilder
slug:aspnetmvc-kendo.mvc.ui.fluent.grideventbuilder
publish:true
---

# Kendo.Mvc.UI.Fluent.GridEventBuilder
Defines the fluent API for configuring the Kendo Grid for ASP.NET MVC events.



## Methods

### Change(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the Change client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.Change(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        )
        


#### Parameters

##### handler `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### Change(System.String)
Defines the name of the JavaScript function that will handle the the Change client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.Change("gridChange"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Cancel(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the Cancel client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.Cancel(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        )
        


#### Parameters

##### handler `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### Cancel(System.String)
Defines the name of the JavaScript function that will handle the the Cancel client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.Cancel("gridCancel"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Edit(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the Edit client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.Edit(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        )
        


#### Parameters

##### handler `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### Edit(System.String)
Defines the name of the JavaScript function that will handle the the Edit client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.Edit("gridEdit"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Save(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the Save client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.Save(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        )
        


#### Parameters

##### handler `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### Save(System.String)
Defines the name of the JavaScript function that will handle the the Save client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.Save("gridSave"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### SaveChanges(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the SaveChanges client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.SaveChanges(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        )
        


#### Parameters

##### handler `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### SaveChanges(System.String)
Defines the name of the JavaScript function that will handle the the SaveChanges client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.SaveChanges("gridSaveChanges"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### DetailExpand(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the DetailExpand client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.DetailExpand(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        )
        


#### Parameters

##### handler `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### DetailExpand(System.String)
Defines the name of the JavaScript function that will handle the the DetailExpand client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.DetailExpand("gridDetailExpand"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### DetailInit(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the DetailInit client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.DetailInit(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        )
        


#### Parameters

##### handler `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### DetailInit(System.String)
Defines the name of the JavaScript function that will handle the the DetailInit client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.DetailInit("gridDetailInit"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### DetailCollapse(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the DetailCollapse client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.DetailCollapse(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        )
        


#### Parameters

##### handler `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### DetailCollapse(System.String)
Defines the name of the JavaScript function that will handle the the DetailCollapse client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.DetailCollapse("gridDetailCollapse"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Remove(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the Remove client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.Remove(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        )
        


#### Parameters

##### handler `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### Remove(System.String)
Defines the name of the JavaScript function that will handle the the Remove client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.Remove("gridRemove"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### DataBound(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the DataBound client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.DataBound(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        )
        


#### Parameters

##### handler `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### DataBound(System.String)
Defines the name of the JavaScript function that will handle the the DataBound client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.DataBound("gridDataBound"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### ColumnResize(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the ColumnResize client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.ColumnResize(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        )
        


#### Parameters

##### handler `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### ColumnResize(System.String)
Defines the name of the JavaScript function that will handle the the ColumnResize client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.ColumnResize("gridColumnResize"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### ColumnReorder(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the ColumnReorder client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.ColumnReorder(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        )
        


#### Parameters

##### handler `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### ColumnReorder(System.String)
Defines the name of the JavaScript function that will handle the the ColumnReorder client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.ColumnReorder("gridColumnReorder"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### ColumnHide(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the ColumnHide client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.ColumnHide(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        )
        


#### Parameters

##### handler `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### ColumnHide(System.String)
Defines the name of the JavaScript function that will handle the the ColumnHide client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.ColumnHide("gridColumnHide"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### ColumnShow(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the the ColumnShow client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.ColumnShow(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        )
        


#### Parameters

##### handler `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### ColumnShow(System.String)
Defines the name of the JavaScript function that will handle the the ColumnShow client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.ColumnShow("gridColumnShow"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### ColumnMenuInit(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the ColumnMenuInit client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.ColumnMenuInit(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        )
        


#### Parameters

##### handler `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### ColumnMenuInit(System.String)
Defines the name of the JavaScript function that will handle the ColumnMenuInit client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.ColumnMenuInit("gridColumnMenuInit"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### FilterMenuInit(System.Func\<System.Object,System.Object\>)
Defines the name of the JavaScript function that will handle the FilterMenuInit client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.FilterMenuInit(
        @<text>
        function(e) {
        //event handling code
        }
        </text>
        ))
        )
        


#### Parameters

##### handler `System.Func<System.Object,System.Object>`
The handler code wrapped in a text tag (Razor syntax).



#### Returns
0


### FilterMenuInit(System.String)
Defines the name of the JavaScript function that will handle the FilterMenuInit client-side event.

#### Example

    @(Html.Kendo().Grid()
        .Name("Grid")
        .Events(events => events.FilterMenuInit("gridFilterMenuInit"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0



