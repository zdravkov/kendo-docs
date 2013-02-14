---
title:TooltipEventBuilder
slug:aspnetmvc-kendo.mvc.ui.fluent.tooltipeventbuilder
publish:true
---

# Kendo.Mvc.UI.Fluent.TooltipEventBuilder
Defines the fluent interface for configuring tooltip client events.



## Methods

### Show(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the Show client-side event

#### Example

    @(Html.Kendo().Tooltip()
        .For("#element")
        .Events(events => events.Show(
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


### Show(System.String)
Defines the name of the JavaScript function that will handle the the Show client-side event.

#### Example

    @(Html.Kendo().Tooltip()
        .For("#element")
        .Events(events => events.Show("show"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Hide(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the Hide client-side event

#### Example

    @(Html.Kendo().Tooltip()
        .For("#element")
        .Events(events => events.Hide(
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


### Hide(System.String)
Defines the name of the JavaScript function that will handle the the Hide client-side event.

#### Example

    @(Html.Kendo().Tooltip()
        .For("#element")
        .Events(events => events.Hide("hide"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### ContentLoad(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the ContentLoad client-side event

#### Example

    @(Html.Kendo().Tooltip()
        .For("#element")
        .Events(events => events.ContentLoad(
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


### ContentLoad(System.String)
Defines the name of the JavaScript function that will handle the the ContentLoad client-side event.

#### Example

    @(Html.Kendo().Tooltip()
        .For("#element")
        .Events(events => events.ContentLoad("contentLoad"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### Error(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the Error client-side event

#### Example

    @(Html.Kendo().Tooltip()
        .For("#element")
        .Events(events => events.Error(
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


### Error(System.String)
Defines the name of the JavaScript function that will handle the the Error client-side event.

#### Example

    @(Html.Kendo().Tooltip()
        .For("#element")
        .Events(events => events.Error("error"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0


### RequestStart(System.Func\<System.Object,System.Object\>)
Defines the inline handler of the RequestStart client-side event

#### Example

    @(Html.Kendo().Tooltip()
        .For("#element")
        .Events(events => events.RequestStart(
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


### RequestStart(System.String)
Defines the name of the JavaScript function that will handle the the RequestStart client-side event.

#### Example

    @(Html.Kendo().Tooltip()
        .For("#element")
        .Events(events => events.RequestStart("requestStart"))
        )
        


#### Parameters

##### handler `System.String`
The name of the JavaScript function that will handle the event.



#### Returns
0



