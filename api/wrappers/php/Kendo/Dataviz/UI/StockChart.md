---
title: StockChart
slug: php-StockChart
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\StockChart

A PHP class representing Kendo StockChart.


## Methods

### autoBind `boolean`

Indicates whether the chart will call read on the data source initially.


#### Example - using boolean
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->autoBind(true);

### axisDefaults ``

Default options for all chart axes.


### axisLabelClick
Fires when an axis label is clicked.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->axisLabelClick('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onAxisLabelClick(e) {
            // handle the axisLabelClick event.
        }
    </script>
    <?php
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->axisLabelClick('onAxisLabelClick');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->axisLabelClick(new \Kendo\JavaScriptFunction('function(e) { }'));

### addCategoryAxisItem

Adds one or more StockChartCategoryAxisItem to the StockChart.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\StockChartCategoryAxisItem|array`

#### Example - using \Kendo\Dataviz\UI\StockChartCategoryAxisItem

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $categoryAxisItem = new \Kendo\Dataviz\UI\StockChartCategoryAxisItem();
    $autoBaseUnitSteps = new ();
    $categoryAxisItem->autoBaseUnitSteps($autoBaseUnitSteps);
    $stockChart->addCategoryAxisItem($categoryAxisItem);

#### Example - using array

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $autoBaseUnitSteps = new ();
    $stockChart->addCategoryAxisItem(array('autoBaseUnitSteps' => $autoBaseUnitSteps));

#### Example - adding more than one StockChartCategoryAxisItem

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $first  = new \Kendo\Dataviz\UI\StockChartCategoryAxisItem();
    $second = new \Kendo\Dataviz\UI\StockChartCategoryAxisItem();
    $stockChart->addCategoryAxisItem($first, $second);

### chartArea

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartChartArea|array`

The chart area configuration options.
This is the entire visible area of the chart.


#### Example - using \Kendo\Dataviz\UI\StockChartChartArea

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $chartArea = new \Kendo\Dataviz\UI\StockChartChartArea();
    $background = 'value';
    $chartArea->background($background);
    $stockChart->chartArea($chartArea);

#### Example - using array

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $background = 'value';
    $stockChart->chartArea(array('background' => $background));

### dataBound
Fires when the chart has received data from the data source
and is about to render it.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->dataBound('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDataBound(e) {
            // handle the dataBound event.
        }
    </script>
    <?php
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->dataBound('onDataBound');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->dataBound(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataSource

Sets the data source of the dataSource.

#### Parameters

##### $value `\Kendo\Data\DataSource|array`

#### Example - using \Kendo\Data\DataSource

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $dataSource = new \Kendo\Data\DataSource();
    $stockChart->dataSource($dataSource);

#### Example - using array

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $schema = new \Kendo\Data\DataSourceSchema();
    $stockChart->dataSource(array('schema' => $schema));

### dateField `string`

The field containing the point date.
It is used as a default field for all date axes, including the navigator pane.The data item field value must be either:


#### Example - using string
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->dateField('value');

### drag
Fires as long as the user is dragging the chart using the mouse or swipe gestures.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->drag('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDrag(e) {
            // handle the drag event.
        }
    </script>
    <?php
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->drag('onDrag');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->drag(new \Kendo\JavaScriptFunction('function(e) { }'));

### dragEnd
Fires when the user stops dragging the chart.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->dragEnd('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDragEnd(e) {
            // handle the dragEnd event.
        }
    </script>
    <?php
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->dragEnd('onDragEnd');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->dragEnd(new \Kendo\JavaScriptFunction('function(e) { }'));

### dragStart
Fires when the user has used the mouse or a swipe gesture to drag the chart.The drag operation can be aborted by calling e.preventDefault().
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->dragStart('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDragStart(e) {
            // handle the dragStart event.
        }
    </script>
    <?php
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->dragStart('onDragStart');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->dragStart(new \Kendo\JavaScriptFunction('function(e) { }'));

### legend

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartLegend|array`

The chart legend configuration options.


#### Example - using \Kendo\Dataviz\UI\StockChartLegend

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $legend = new \Kendo\Dataviz\UI\StockChartLegend();
    $background = 'value';
    $legend->background($background);
    $stockChart->legend($legend);

#### Example - using array

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $background = 'value';
    $stockChart->legend(array('background' => $background));

### navigator

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartNavigator|array`

The data navigator configuration options.


#### Example - using \Kendo\Dataviz\UI\StockChartNavigator

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $navigator = new \Kendo\Dataviz\UI\StockChartNavigator();
    $autoBind = true;
    $navigator->autoBind($autoBind);
    $stockChart->navigator($navigator);

#### Example - using array

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $autoBind = true;
    $stockChart->navigator(array('autoBind' => $autoBind));

### addPane

Adds one or more StockChartPane to the StockChart.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\StockChartPane|array`

#### Example - using \Kendo\Dataviz\UI\StockChartPane

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $pane = new \Kendo\Dataviz\UI\StockChartPane();
    $background = 'value';
    $pane->background($background);
    $stockChart->addPane($pane);

#### Example - using array

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $background = 'value';
    $stockChart->addPane(array('background' => $background));

#### Example - adding more than one StockChartPane

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $first  = new \Kendo\Dataviz\UI\StockChartPane();
    $second = new \Kendo\Dataviz\UI\StockChartPane();
    $stockChart->addPane($first, $second);

### plotArea

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartPlotArea|array`

The plot area configuration options. This is the area containing the plotted series.


#### Example - using \Kendo\Dataviz\UI\StockChartPlotArea

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $plotArea = new \Kendo\Dataviz\UI\StockChartPlotArea();
    $background = 'value';
    $plotArea->background($background);
    $stockChart->plotArea($plotArea);

#### Example - using array

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $background = 'value';
    $stockChart->plotArea(array('background' => $background));

### plotAreaClick
Fires when plot area is clicked.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->plotAreaClick('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onPlotAreaClick(e) {
            // handle the plotAreaClick event.
        }
    </script>
    <?php
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->plotAreaClick('onPlotAreaClick');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->plotAreaClick(new \Kendo\JavaScriptFunction('function(e) { }'));

### select
Fires when the user drags the drag handle to a new position.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->select('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelect(e) {
            // handle the select event.
        }
    </script>
    <?php
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->select('onSelect');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->select(new \Kendo\JavaScriptFunction('function(e) { }'));

### selectEnd
Fires when the user stops dragging the drag handle.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->selectEnd('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelectEnd(e) {
            // handle the selectEnd event.
        }
    </script>
    <?php
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->selectEnd('onSelectEnd');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->selectEnd(new \Kendo\JavaScriptFunction('function(e) { }'));

### selectStart
Fires when the user start to dragging the drag handle.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->selectStart('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelectStart(e) {
            // handle the selectStart event.
        }
    </script>
    <?php
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->selectStart('onSelectStart');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->selectStart(new \Kendo\JavaScriptFunction('function(e) { }'));

### addSeriesItem

Adds one or more StockChartSeriesItem to the StockChart.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\StockChartSeriesItem|array`

#### Example - using \Kendo\Dataviz\UI\StockChartSeriesItem

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $seriesItem = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $aggregate = 'value';
    $seriesItem->aggregate($aggregate);
    $stockChart->addSeriesItem($seriesItem);

#### Example - using array

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $aggregate = 'value';
    $stockChart->addSeriesItem(array('aggregate' => $aggregate));

#### Example - adding more than one StockChartSeriesItem

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $first  = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $second = new \Kendo\Dataviz\UI\StockChartSeriesItem();
    $stockChart->addSeriesItem($first, $second);

### seriesClick
Fires when chart series are clicked.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->seriesClick('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSeriesClick(e) {
            // handle the seriesClick event.
        }
    </script>
    <?php
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->seriesClick('onSeriesClick');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->seriesClick(new \Kendo\JavaScriptFunction('function(e) { }'));

### seriesColors `array`

The default colors for the chart's series. When all colors are used, new colors are pulled from the start again.


#### Example - using array
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->seriesColors(new array());

### seriesDefaults

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartSeriesDefaults|array`

Default values for each series.


#### Example - using \Kendo\Dataviz\UI\StockChartSeriesDefaults

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $seriesDefaults = new \Kendo\Dataviz\UI\StockChartSeriesDefaults();
    $area = new ();
    $seriesDefaults->area($area);
    $stockChart->seriesDefaults($seriesDefaults);

#### Example - using array

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $area = new ();
    $stockChart->seriesDefaults(array('area' => $area));

### seriesHover
Fires when chart series are hovered.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->seriesHover('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSeriesHover(e) {
            // handle the seriesHover event.
        }
    </script>
    <?php
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->seriesHover('onSeriesHover');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->seriesHover(new \Kendo\JavaScriptFunction('function(e) { }'));

### theme `string`

Sets Chart theme. Available themes: default, blueOpal, black.


#### Example - using string
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->theme('value');

### title

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartTitle|array`

The chart title configuration options or text.


#### Example - using \Kendo\Dataviz\UI\StockChartTitle

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $title = new \Kendo\Dataviz\UI\StockChartTitle();
    $align = 'value';
    $title->align($align);
    $stockChart->title($title);

#### Example - using array

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $align = 'value';
    $stockChart->title(array('align' => $align));

### tooltip

#### Parameters

##### $value `\Kendo\Dataviz\UI\StockChartTooltip|array`

The data point tooltip configuration options.


#### Example - using \Kendo\Dataviz\UI\StockChartTooltip

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $tooltip = new \Kendo\Dataviz\UI\StockChartTooltip();
    $background = 'value';
    $tooltip->background($background);
    $stockChart->tooltip($tooltip);

#### Example - using array

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $background = 'value';
    $stockChart->tooltip(array('background' => $background));

### transitions `boolean`

A value indicating if transition animations should be played.


#### Example - using boolean
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->transitions(true);

### addValueAxisItem

Adds one or more StockChartValueAxisItem to the StockChart.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\StockChartValueAxisItem|array`

#### Example - using \Kendo\Dataviz\UI\StockChartValueAxisItem

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $valueAxisItem = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $axisCrossingValue = new ();
    $valueAxisItem->axisCrossingValue($axisCrossingValue);
    $stockChart->addValueAxisItem($valueAxisItem);

#### Example - using array

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $axisCrossingValue = new ();
    $stockChart->addValueAxisItem(array('axisCrossingValue' => $axisCrossingValue));

#### Example - adding more than one StockChartValueAxisItem

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $first  = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $second = new \Kendo\Dataviz\UI\StockChartValueAxisItem();
    $stockChart->addValueAxisItem($first, $second);

### addXAxisItem

Adds one or more StockChartXAxisItem to the StockChart.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\StockChartXAxisItem|array`

#### Example - using \Kendo\Dataviz\UI\StockChartXAxisItem

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $xAxisItem = new \Kendo\Dataviz\UI\StockChartXAxisItem();
    $axisCrossingValue = new ();
    $xAxisItem->axisCrossingValue($axisCrossingValue);
    $stockChart->addXAxisItem($xAxisItem);

#### Example - using array

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $axisCrossingValue = new ();
    $stockChart->addXAxisItem(array('axisCrossingValue' => $axisCrossingValue));

#### Example - adding more than one StockChartXAxisItem

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $first  = new \Kendo\Dataviz\UI\StockChartXAxisItem();
    $second = new \Kendo\Dataviz\UI\StockChartXAxisItem();
    $stockChart->addXAxisItem($first, $second);

### addYAxisItem

Adds one or more StockChartYAxisItem to the StockChart.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\StockChartYAxisItem|array`

#### Example - using \Kendo\Dataviz\UI\StockChartYAxisItem

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $yAxisItem = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $axisCrossingValue = new ();
    $yAxisItem->axisCrossingValue($axisCrossingValue);
    $stockChart->addYAxisItem($yAxisItem);

#### Example - using array

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $axisCrossingValue = new ();
    $stockChart->addYAxisItem(array('axisCrossingValue' => $axisCrossingValue));

#### Example - adding more than one StockChartYAxisItem

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $first  = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $second = new \Kendo\Dataviz\UI\StockChartYAxisItem();
    $stockChart->addYAxisItem($first, $second);

### zoom
Fires as long as the user is zooming the chart using the mousewheel.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->zoom('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onZoom(e) {
            // handle the zoom event.
        }
    </script>
    <?php
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->zoom('onZoom');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->zoom(new \Kendo\JavaScriptFunction('function(e) { }'));

### zoomEnd
Fires when the user stops zooming the chart.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->zoomEnd('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onZoomEnd(e) {
            // handle the zoomEnd event.
        }
    </script>
    <?php
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->zoomEnd('onZoomEnd');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->zoomEnd(new \Kendo\JavaScriptFunction('function(e) { }'));

### zoomStart
Fires when the user has used the mousewheel to zoom the chart.The zoom operation can be aborted by calling e.preventDefault().
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->zoomStart('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onZoomStart(e) {
            // handle the zoomStart event.
        }
    </script>
    <?php
    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->zoomStart('onZoomStart');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $stockChart = new \Kendo\Dataviz\UI\StockChart();
    $stockChart->zoomStart(new \Kendo\JavaScriptFunction('function(e) { }'));

