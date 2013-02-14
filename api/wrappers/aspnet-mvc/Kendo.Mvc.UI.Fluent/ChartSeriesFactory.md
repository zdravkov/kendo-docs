---
title:ChartSeriesFactory
slug:aspnetmvc-kendo.mvc.ui.fluent.chartseriesfactory
publish:true
---

# Kendo.Mvc.UI.Fluent.ChartSeriesFactory
Creates series for the !:Chart{TModel}.


## Properties
### Container
The parent Chart



## Methods

### BarT1(System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>,System.Linq.Expressions.Expression\<System.Func\<T,System.String\>\>)
Defines bound bar series.


#### Parameters

##### valueExpression `System.Linq.Expressions.Expression<System.Func<T,T1>>`
The expression used to extract the point value from the chart model

##### colorExpression `System.Linq.Expressions.Expression<System.Func<T,System.String>>`
The expression used to extract the point color from the chart model



#### Returns
0


### Bar(System.String,System.String)
Defines bound bar series.


#### Parameters

##### valueMemberName `System.String`
The name of the value member.

##### colorMemberName `System.String`
The name of the color member.



#### Returns
0


### Bar(System.Type,System.String,System.String)
Defines bound bar series.


#### Parameters

##### memberType `System.Type`
The type of the value member.

##### valueMemberName `System.String`
The name of the value member.

##### colorMemberName `System.String`
The name of the color member.



#### Returns
0


### Bar(System.Collections.IEnumerable)
Defines bar series bound to inline data.


#### Parameters

##### data `System.Collections.IEnumerable`
The data to bind to.



#### Returns
0


### ColumnT1(System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>,System.Linq.Expressions.Expression\<System.Func\<T,System.String\>\>)
Defines bound column series.


#### Parameters

##### valueExpression `System.Linq.Expressions.Expression<System.Func<T,T1>>`
The expression used to extract the point value from the chart model

##### colorExpression `System.Linq.Expressions.Expression<System.Func<T,System.String>>`
The expression used to extract the point color from the chart model



#### Returns
0


### Column(System.String,System.String)
Defines bound bar series.


#### Parameters

##### valueMemberName `System.String`
The name of the value member.

##### colorMemberName `System.String`
The name of the color member.



#### Returns
0


### Column(System.Type,System.String,System.String)
Defines bound bar series.


#### Parameters

##### memberType `System.Type`
The type of the value member.

##### valueMemberName `System.String`
The name of the value member.

##### colorMemberName `System.String`
The name of the color member.



#### Returns
0


### Column(System.Collections.IEnumerable)
Defines bar series bound to inline data.


#### Parameters

##### data `System.Collections.IEnumerable`
The data to bind to



#### Returns
0


### LineT1(System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>)
Defines bound line series.


#### Parameters

##### expression `System.Linq.Expressions.Expression<System.Func<T,T1>>`
The expression used to extract the series value from the chart model



#### Returns
0


### Line(System.String)
Defines bound line series.


#### Parameters

##### memberName `System.String`
The name of the value member.



#### Returns
0


### Line(System.Type,System.String)
Defines bound line series.


#### Parameters

##### memberType `System.Type`
The type of the value member.

##### memberName `System.String`
The name of the value member.



#### Returns
0


### Line(System.Collections.IEnumerable)
Defines line series bound to inline data.


#### Parameters

##### data `System.Collections.IEnumerable`
The data to bind to



#### Returns
0


### VerticalLineT1(System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>)
Defines bound vertical line series.


#### Parameters

##### expression `System.Linq.Expressions.Expression<System.Func<T,T1>>`
The expression used to extract the series value from the chart model



#### Returns
0


### VerticalLine(System.String)
Defines bound vertical line series.


#### Parameters

##### memberName `System.String`
The name of the value member.



#### Returns
0


### VerticalLine(System.Type,System.String)
Defines bound vertical line series.


#### Parameters

##### memberType `System.Type`
The type of the value member.

##### memberName `System.String`
The name of the value member.



#### Returns
0


### VerticalLine(System.Collections.IEnumerable)
Defines vertical line series bound to inline data.


#### Parameters

##### data `System.Collections.IEnumerable`
The data to bind to



#### Returns
0


### AreaT1(System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>)
Defines bound area series.


#### Parameters

##### expression `System.Linq.Expressions.Expression<System.Func<T,T1>>`
The expression used to extract the series value from the chart model.



#### Returns
0


### Area(System.String)
Defines bound area series.


#### Parameters

##### memberName `System.String`
The name of the value member.



#### Returns
0


### Area(System.Type,System.String)
Defines bound area series.


#### Parameters

##### memberType `System.Type`
The type of the value member.

##### memberName `System.String`
The name of the value member.



#### Returns
0


### Area(System.Collections.IEnumerable)
Defines area series bound to inline data.


#### Parameters

##### data `System.Collections.IEnumerable`
The data to bind to



#### Returns
0


### VerticalAreaT1(System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>)
Defines bound vertical area series.


#### Parameters

##### expression `System.Linq.Expressions.Expression<System.Func<T,T1>>`
The expression used to extract the series value from the chart model.



#### Returns
0


### VerticalArea(System.String)
Defines bound vertical area series.


#### Parameters

##### memberName `System.String`
The name of the value member.



#### Returns
0


### VerticalArea(System.Type,System.String)
Defines bound vertical area series.


#### Parameters

##### memberType `System.Type`
The type of the value member.

##### memberName `System.String`
The name of the value member.



#### Returns
0


### VerticalArea(System.Collections.IEnumerable)
Defines vertical area series bound to inline data.


#### Parameters

##### data `System.Collections.IEnumerable`
The data to bind to



#### Returns
0


### ScatterT1(System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>,System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>)
Defines bound scatter series.


#### Parameters

##### xValueExpression `System.Linq.Expressions.Expression<System.Func<T,T1>>`
The expression used to extract the X value from the chart model

##### yValueExpression `System.Linq.Expressions.Expression<System.Func<T,T1>>`
The expression used to extract the Y value from the chart model



#### Returns
0


### Scatter(System.String,System.String)
Defines bound scatter series.


#### Parameters

##### xMemberName `System.String`
The name of the X value member.

##### yMemberName `System.String`
The name of the Y value member.



#### Returns
0


### Scatter(System.Type,System.String,System.String)
Defines bound scatter series.


#### Parameters

##### memberType `System.Type`
The type of the value members.

##### xMemberName `System.String`
The name of the X value member.

##### yMemberName `System.String`
The name of the Y value member.



#### Returns
0


### Scatter(System.Collections.IEnumerable)
Defines scatter series bound to inline data.


#### Parameters

##### data `System.Collections.IEnumerable`
The data to bind to



#### Returns
0


### ScatterLineT1(System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>,System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>)
Defines bound scatter line series.


#### Parameters

##### xValueExpression `System.Linq.Expressions.Expression<System.Func<T,T1>>`
The expression used to extract the X value from the chart model

##### yValueExpression `System.Linq.Expressions.Expression<System.Func<T,T1>>`
The expression used to extract the Y value from the chart model



#### Returns
0


### ScatterLine(System.String,System.String)
Defines bound scatter line series.


#### Parameters

##### xMemberName `System.String`
The name of the X value member.

##### yMemberName `System.String`
The name of the Y value member.



#### Returns
0


### ScatterLine(System.Type,System.String,System.String)
Defines bound scatter line series.


#### Parameters

##### memberType `System.Type`
The type of the value members.

##### xMemberName `System.String`
The name of the X value member.

##### yMemberName `System.String`
The name of the Y value member.



#### Returns
0


### ScatterLine(System.Collections.IEnumerable)
Defines scatter line series bound to inline data.


#### Parameters

##### data `System.Collections.IEnumerable`
The data to bind to



#### Returns
0


### BubbleT1(System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>,System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>,System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>,System.Linq.Expressions.Expression\<System.Func\<T,System.String\>\>,System.Linq.Expressions.Expression\<System.Func\<T,System.String\>\>,System.Linq.Expressions.Expression\<System.Func\<T,System.Boolean\>\>)
Defines bound bubble series.



#### Returns
0


### Bubble(System.String,System.String,System.String,System.String,System.String,System.String)
Defines bound bubble series.



#### Returns
0


### Bubble(System.Type,System.String,System.String,System.String,System.String,System.String,System.String)
Defines bound bubble series.



#### Returns
0


### Bubble(System.Collections.IEnumerable)
Defines bubble series bound to inline data.


#### Parameters

##### data `System.Collections.IEnumerable`
The data to bind to



#### Returns
0


### PieT1(System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>,System.Linq.Expressions.Expression\<System.Func\<T,System.String\>\>,System.Linq.Expressions.Expression\<System.Func\<T,System.String\>\>,System.Linq.Expressions.Expression\<System.Func\<T,System.Boolean\>\>,System.Linq.Expressions.Expression\<System.Func\<T,System.Boolean\>\>)
Defines bound pie series.



#### Returns
0


### Pie(System.String,System.String,System.String,System.String,System.String)
Defines bound pie series.



#### Returns
0


### Pie(System.Type,System.String,System.String,System.String,System.String,System.String)
Defines bound pie series.



#### Returns
0


### Pie(System.Collections.IEnumerable)
Defines pie series bound to inline data.


#### Parameters

##### data `System.Collections.IEnumerable`
The data to bind to



#### Returns
0


### DonutT1(System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>,System.Linq.Expressions.Expression\<System.Func\<T,System.String\>\>,System.Linq.Expressions.Expression\<System.Func\<T,System.String\>\>,System.Linq.Expressions.Expression\<System.Func\<T,System.Boolean\>\>,System.Linq.Expressions.Expression\<System.Func\<T,System.Boolean\>\>)
Defines bound pie series.



#### Returns
0


### Donut(System.String,System.String,System.String,System.String,System.String)
Defines bound donut series.



#### Returns
0


### Donut(System.Type,System.String,System.String,System.String,System.String,System.String)
Defines bound donut series.



#### Returns
0


### Donut(System.Collections.IEnumerable)
Defines donut series bound to inline data.


#### Parameters

##### data `System.Collections.IEnumerable`
The data to bind to



#### Returns
0


### OHLCT1(System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>,System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>,System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>,System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>,System.Linq.Expressions.Expression\<System.Func\<T,System.String\>\>)
Defines bound ohlc series.



#### Returns
0


### OHLCT1(System.String,System.String,System.String,System.String,System.String)
Defines bound ohlc series.



#### Returns
0


### OHLCT1(System.Type,System.String,System.String,System.String,System.String,System.String)
Defines bound ohlc series.



#### Returns
0


### OHLCT1(System.Collections.IEnumerable)
Defines ohlc series bound to inline data.


#### Parameters

##### data `System.Collections.IEnumerable`
The data to bind to



#### Returns
0


### CandlestickT1(System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>,System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>,System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>,System.Linq.Expressions.Expression\<System.Func\<T,T1\>\>,System.Linq.Expressions.Expression\<System.Func\<T,System.String\>\>,System.Linq.Expressions.Expression\<System.Func\<T,System.String\>\>)
Defines bound candlestick series.



#### Returns
0


### CandlestickT1(System.String,System.String,System.String,System.String,System.String,System.String)
Defines bound candlestick series.



#### Returns
0


### CandlestickT1(System.Type,System.String,System.String,System.String,System.String,System.String,System.String)
Defines bound candlestick series.



#### Returns
0


### CandlestickT1(System.Collections.IEnumerable)
Defines candlestick series bound to inline data.


#### Parameters

##### data `System.Collections.IEnumerable`
The data to bind to



#### Returns
0



