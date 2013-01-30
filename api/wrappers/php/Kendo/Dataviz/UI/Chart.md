---
title: Chart
slug: php-Chart
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\Chart

A PHP class representing Kendo Chart.


## Methods

### autoBind `boolean`

Indicates whether the chart will call read on the data source initially.


#### Example - using boolean
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->autoBind(true);

### axisDefaults ``

Default options for all chart axes.


### axisLabelClick
Fires when an axis label is clicked.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->axisLabelClick('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onAxisLabelClick(e) {
            // handle the axisLabelClick event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->axisLabelClick('onAxisLabelClick');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->axisLabelClick(new \Kendo\JavaScriptFunction('function(e) { }'));

### addCategoryAxisItem

Adds one or more ChartCategoryAxisItem to the Chart.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\ChartCategoryAxisItem|array`

#### Example - using \Kendo\Dataviz\UI\ChartCategoryAxisItem

    $chart = new \Kendo\Dataviz\UI\Chart();
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $autoBaseUnitSteps = new ();
    $categoryAxisItem->autoBaseUnitSteps($autoBaseUnitSteps);
    $chart->addCategoryAxisItem($categoryAxisItem);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart();
    $autoBaseUnitSteps = new ();
    $chart->addCategoryAxisItem(array('autoBaseUnitSteps' => $autoBaseUnitSteps));

#### Example - adding more than one ChartCategoryAxisItem

    $chart = new \Kendo\Dataviz\UI\Chart();
    $first  = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $second = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $chart->addCategoryAxisItem($first, $second);

### chartArea

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartArea|array`

The chart area configuration options.
This is the entire visible area of the chart.


#### Example - using \Kendo\Dataviz\UI\ChartArea

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chartArea = new \Kendo\Dataviz\UI\ChartArea();
    $background = 'value';
    $chartArea->background($background);
    $chart->chartArea($chartArea);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart();
    $background = 'value';
    $chart->chartArea(array('background' => $background));

### dataBound
Fires when the chart has received data from the data source
and is about to render it.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->dataBound('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDataBound(e) {
            // handle the dataBound event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->dataBound('onDataBound');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->dataBound(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataSource

Sets the data source of the dataSource.

#### Parameters

##### $value `\Kendo\Data\DataSource|array`

#### Example - using \Kendo\Data\DataSource

    $chart = new \Kendo\Dataviz\UI\Chart();
    $dataSource = new \Kendo\Data\DataSource();
    $chart->dataSource($dataSource);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart();
    $schema = new \Kendo\Data\DataSourceSchema();
    $chart->dataSource(array('schema' => $schema));

### drag
Fires as long as the user is dragging the chart using the mouse or swipe gestures.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->drag('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDrag(e) {
            // handle the drag event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->drag('onDrag');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->drag(new \Kendo\JavaScriptFunction('function(e) { }'));

### dragEnd
Fires when the user stops dragging the chart.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->dragEnd('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDragEnd(e) {
            // handle the dragEnd event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->dragEnd('onDragEnd');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->dragEnd(new \Kendo\JavaScriptFunction('function(e) { }'));

### dragStart
Fires when the user has used the mouse or a swipe gesture to drag the chart.The drag operation can be aborted by calling e.preventDefault().
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->dragStart('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDragStart(e) {
            // handle the dragStart event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->dragStart('onDragStart');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->dragStart(new \Kendo\JavaScriptFunction('function(e) { }'));

### legend

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartLegend|array`

The chart legend configuration options.


#### Example - using \Kendo\Dataviz\UI\ChartLegend

    $chart = new \Kendo\Dataviz\UI\Chart();
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $background = 'value';
    $legend->background($background);
    $chart->legend($legend);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart();
    $background = 'value';
    $chart->legend(array('background' => $background));

### addPane

Adds one or more ChartPane to the Chart.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\ChartPane|array`

#### Example - using \Kendo\Dataviz\UI\ChartPane

    $chart = new \Kendo\Dataviz\UI\Chart();
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $background = 'value';
    $pane->background($background);
    $chart->addPane($pane);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart();
    $background = 'value';
    $chart->addPane(array('background' => $background));

#### Example - adding more than one ChartPane

    $chart = new \Kendo\Dataviz\UI\Chart();
    $first  = new \Kendo\Dataviz\UI\ChartPane();
    $second = new \Kendo\Dataviz\UI\ChartPane();
    $chart->addPane($first, $second);

### plotArea

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartPlotArea|array`

The plot area configuration options. This is the area containing the plotted series.


#### Example - using \Kendo\Dataviz\UI\ChartPlotArea

    $chart = new \Kendo\Dataviz\UI\Chart();
    $plotArea = new \Kendo\Dataviz\UI\ChartPlotArea();
    $background = 'value';
    $plotArea->background($background);
    $chart->plotArea($plotArea);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart();
    $background = 'value';
    $chart->plotArea(array('background' => $background));

### plotAreaClick
Fires when plot area is clicked.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->plotAreaClick('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onPlotAreaClick(e) {
            // handle the plotAreaClick event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->plotAreaClick('onPlotAreaClick');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->plotAreaClick(new \Kendo\JavaScriptFunction('function(e) { }'));

### select
Fires when the user drags the drag handle to a new position.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->select('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelect(e) {
            // handle the select event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->select('onSelect');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->select(new \Kendo\JavaScriptFunction('function(e) { }'));

### selectEnd
Fires when the user stops dragging the drag handle.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->selectEnd('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelectEnd(e) {
            // handle the selectEnd event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->selectEnd('onSelectEnd');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->selectEnd(new \Kendo\JavaScriptFunction('function(e) { }'));

### selectStart
Fires when the user start to dragging the drag handle.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->selectStart('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelectStart(e) {
            // handle the selectStart event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->selectStart('onSelectStart');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->selectStart(new \Kendo\JavaScriptFunction('function(e) { }'));

### addSeriesItem

Adds one or more ChartSeriesItem to the Chart.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\ChartSeriesItem|array`

#### Example - using \Kendo\Dataviz\UI\ChartSeriesItem

    $chart = new \Kendo\Dataviz\UI\Chart();
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $aggregate = 'value';
    $seriesItem->aggregate($aggregate);
    $chart->addSeriesItem($seriesItem);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart();
    $aggregate = 'value';
    $chart->addSeriesItem(array('aggregate' => $aggregate));

#### Example - adding more than one ChartSeriesItem

    $chart = new \Kendo\Dataviz\UI\Chart();
    $first  = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $second = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $chart->addSeriesItem($first, $second);

### seriesClick
Fires when chart series are clicked.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->seriesClick('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSeriesClick(e) {
            // handle the seriesClick event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->seriesClick('onSeriesClick');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->seriesClick(new \Kendo\JavaScriptFunction('function(e) { }'));

### seriesColors `array`

The default colors for the chart's series. When all colors are used, new colors are pulled from the start again.


#### Example - using array
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->seriesColors(new array());

### seriesDefaults

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesDefaults|array`

Default values for each series.


#### Example - using \Kendo\Dataviz\UI\ChartSeriesDefaults

    $chart = new \Kendo\Dataviz\UI\Chart();
    $seriesDefaults = new \Kendo\Dataviz\UI\ChartSeriesDefaults();
    $area = new ();
    $seriesDefaults->area($area);
    $chart->seriesDefaults($seriesDefaults);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart();
    $area = new ();
    $chart->seriesDefaults(array('area' => $area));

### seriesHover
Fires when chart series are hovered.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->seriesHover('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSeriesHover(e) {
            // handle the seriesHover event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->seriesHover('onSeriesHover');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->seriesHover(new \Kendo\JavaScriptFunction('function(e) { }'));

### theme `string`

Sets Chart theme. Available themes: default, blueOpal, black.


#### Example - using string
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->theme('value');

### title

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartTitle|array`

The chart title configuration options or text.


#### Example - using \Kendo\Dataviz\UI\ChartTitle

    $chart = new \Kendo\Dataviz\UI\Chart();
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $align = 'value';
    $title->align($align);
    $chart->title($title);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart();
    $align = 'value';
    $chart->title(array('align' => $align));

### tooltip

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartTooltip|array`

The data point tooltip configuration options.


#### Example - using \Kendo\Dataviz\UI\ChartTooltip

    $chart = new \Kendo\Dataviz\UI\Chart();
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $background = 'value';
    $tooltip->background($background);
    $chart->tooltip($tooltip);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart();
    $background = 'value';
    $chart->tooltip(array('background' => $background));

### transitions `boolean`

A value indicating if transition animations should be played.


#### Example - using boolean
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->transitions(true);

### addValueAxisItem

Adds one or more ChartValueAxisItem to the Chart.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\ChartValueAxisItem|array`

#### Example - using \Kendo\Dataviz\UI\ChartValueAxisItem

    $chart = new \Kendo\Dataviz\UI\Chart();
    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $axisCrossingValue = new ();
    $valueAxisItem->axisCrossingValue($axisCrossingValue);
    $chart->addValueAxisItem($valueAxisItem);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart();
    $axisCrossingValue = new ();
    $chart->addValueAxisItem(array('axisCrossingValue' => $axisCrossingValue));

#### Example - adding more than one ChartValueAxisItem

    $chart = new \Kendo\Dataviz\UI\Chart();
    $first  = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $second = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $chart->addValueAxisItem($first, $second);

### addXAxisItem

Adds one or more ChartXAxisItem to the Chart.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\ChartXAxisItem|array`

#### Example - using \Kendo\Dataviz\UI\ChartXAxisItem

    $chart = new \Kendo\Dataviz\UI\Chart();
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $axisCrossingValue = new ();
    $xAxisItem->axisCrossingValue($axisCrossingValue);
    $chart->addXAxisItem($xAxisItem);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart();
    $axisCrossingValue = new ();
    $chart->addXAxisItem(array('axisCrossingValue' => $axisCrossingValue));

#### Example - adding more than one ChartXAxisItem

    $chart = new \Kendo\Dataviz\UI\Chart();
    $first  = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $second = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $chart->addXAxisItem($first, $second);

### addYAxisItem

Adds one or more ChartYAxisItem to the Chart.

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\ChartYAxisItem|array`

#### Example - using \Kendo\Dataviz\UI\ChartYAxisItem

    $chart = new \Kendo\Dataviz\UI\Chart();
    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $axisCrossingValue = new ();
    $yAxisItem->axisCrossingValue($axisCrossingValue);
    $chart->addYAxisItem($yAxisItem);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart();
    $axisCrossingValue = new ();
    $chart->addYAxisItem(array('axisCrossingValue' => $axisCrossingValue));

#### Example - adding more than one ChartYAxisItem

    $chart = new \Kendo\Dataviz\UI\Chart();
    $first  = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $second = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $chart->addYAxisItem($first, $second);

### zoom
Fires as long as the user is zooming the chart using the mousewheel.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->zoom('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onZoom(e) {
            // handle the zoom event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->zoom('onZoom');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->zoom(new \Kendo\JavaScriptFunction('function(e) { }'));

### zoomEnd
Fires when the user stops zooming the chart.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->zoomEnd('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onZoomEnd(e) {
            // handle the zoomEnd event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->zoomEnd('onZoomEnd');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->zoomEnd(new \Kendo\JavaScriptFunction('function(e) { }'));

### zoomStart
Fires when the user has used the mousewheel to zoom the chart.The zoom operation can be aborted by calling e.preventDefault().
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->zoomStart('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onZoomStart(e) {
            // handle the zoomStart event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->zoomStart('onZoomStart');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $chart = new \Kendo\Dataviz\UI\Chart();
    $chart->zoomStart(new \Kendo\JavaScriptFunction('function(e) { }'));

