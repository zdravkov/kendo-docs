---
title: Chart
slug: php-dataviz-ui-chart
tags: api, php
publish: true
---

# \Kendo\Dataviz\UI\Chart

A PHP class representing Kendo [Chart](/api/web/chart).


## Usage

To use Chart in a PHP page instantiate a new instance, configure it via the available
configuration [methods](#methods) and output it by `echo`-ing the result of the `render` method.

### Using Kendo Chart

    <?php
    // Create a new instance of Chart and specify its id
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');

    // Configure it
    $chart->autoBind(true)

    // Output it

    echo $chart->render();
    ?>


## Methods

### autoBind
Indicates whether the chart will call read on the data source initially.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `boolean`



#### Example 
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->autoBind(true);

### axisDefaults
Default options for all chart axes.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value ``



### axisLabelClick
Fires when an axis label is clicked.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->axisLabelClick('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onAxisLabelClick(e) {
            // handle the axisLabelClick event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->axisLabelClick('onAxisLabelClick');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->axisLabelClick(new \Kendo\JavaScriptFunction('function(e) { }'));

### addCategoryAxisItem

Adds one or more ChartCategoryAxisItem to the Chart.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\ChartCategoryAxisItem|array`

#### Example - using \Kendo\Dataviz\UI\ChartCategoryAxisItem

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $categoryAxisItem = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $baseUnit = 'value';
    $categoryAxisItem->baseUnit($baseUnit);
    $chart->addCategoryAxisItem($categoryAxisItem);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $baseUnit = 'value';
    $chart->addCategoryAxisItem(array('baseUnit' => $baseUnit));

#### Example - adding more than one ChartCategoryAxisItem

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $first  = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $second = new \Kendo\Dataviz\UI\ChartCategoryAxisItem();
    $chart->addCategoryAxisItem($first, $second);

### chartArea

The chart area configuration options.
This is the entire visible area of the chart.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartArea|array`


#### Example - using [\Kendo\Dataviz\UI\ChartArea](/api/wrappers/php/kendo/dataviz/ui/chartarea)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chartArea = new \Kendo\Dataviz\UI\ChartArea();
    $background = 'value';
    $chartArea->background($background);
    $chart->chartArea($chartArea);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $background = 'value';
    $chart->chartArea(array('background' => $background));

### dataBound
Fires when the chart has received data from the data source
and is about to render it.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->dataBound('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDataBound(e) {
            // handle the dataBound event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->dataBound('onDataBound');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->dataBound(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataSource

Sets the data source of the dataSource.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `\Kendo\Data\DataSource|array`

#### Example - using [\Kendo\Data\DataSource](/api/wrappers/php/kendo/data/datasource)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $dataSource = new \Kendo\Data\DataSource();
    $chart->dataSource($dataSource);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $schema = new \Kendo\Data\DataSourceSchema();
    $chart->dataSource(array('schema' => $schema));

### drag
Fires as long as the user is dragging the chart using the mouse or swipe gestures.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->drag('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDrag(e) {
            // handle the drag event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->drag('onDrag');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->drag(new \Kendo\JavaScriptFunction('function(e) { }'));

### dragEnd
Fires when the user stops dragging the chart.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->dragEnd('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDragEnd(e) {
            // handle the dragEnd event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->dragEnd('onDragEnd');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->dragEnd(new \Kendo\JavaScriptFunction('function(e) { }'));

### dragStart
Fires when the user has used the mouse or a swipe gesture to drag the chart.The drag operation can be aborted by calling e.preventDefault().

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->dragStart('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDragStart(e) {
            // handle the dragStart event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->dragStart('onDragStart');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->dragStart(new \Kendo\JavaScriptFunction('function(e) { }'));

### legend

The chart legend configuration options.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartLegend|array`


#### Example - using [\Kendo\Dataviz\UI\ChartLegend](/api/wrappers/php/kendo/dataviz/ui/chartlegend)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $legend = new \Kendo\Dataviz\UI\ChartLegend();
    $background = 'value';
    $legend->background($background);
    $chart->legend($legend);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $background = 'value';
    $chart->legend(array('background' => $background));

### addPane

Adds one or more ChartPane to the Chart.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\ChartPane|array`

#### Example - using \Kendo\Dataviz\UI\ChartPane

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $pane = new \Kendo\Dataviz\UI\ChartPane();
    $background = 'value';
    $pane->background($background);
    $chart->addPane($pane);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $background = 'value';
    $chart->addPane(array('background' => $background));

#### Example - adding more than one ChartPane

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $first  = new \Kendo\Dataviz\UI\ChartPane();
    $second = new \Kendo\Dataviz\UI\ChartPane();
    $chart->addPane($first, $second);

### plotArea

The plot area configuration options. This is the area containing the plotted series.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartPlotArea|array`


#### Example - using [\Kendo\Dataviz\UI\ChartPlotArea](/api/wrappers/php/kendo/dataviz/ui/chartplotarea)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $plotArea = new \Kendo\Dataviz\UI\ChartPlotArea();
    $background = 'value';
    $plotArea->background($background);
    $chart->plotArea($plotArea);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $background = 'value';
    $chart->plotArea(array('background' => $background));

### plotAreaClick
Fires when plot area is clicked.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->plotAreaClick('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onPlotAreaClick(e) {
            // handle the plotAreaClick event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->plotAreaClick('onPlotAreaClick');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->plotAreaClick(new \Kendo\JavaScriptFunction('function(e) { }'));

### select
Fires when the user drags the drag handle to a new position.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->select('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelect(e) {
            // handle the select event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->select('onSelect');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->select(new \Kendo\JavaScriptFunction('function(e) { }'));

### selectEnd
Fires when the user stops dragging the drag handle.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->selectEnd('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelectEnd(e) {
            // handle the selectEnd event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->selectEnd('onSelectEnd');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->selectEnd(new \Kendo\JavaScriptFunction('function(e) { }'));

### selectStart
Fires when the user start to dragging the drag handle.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->selectStart('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelectStart(e) {
            // handle the selectStart event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->selectStart('onSelectStart');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->selectStart(new \Kendo\JavaScriptFunction('function(e) { }'));

### addSeriesItem

Adds one or more ChartSeriesItem to the Chart.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\ChartSeriesItem|array`

#### Example - using \Kendo\Dataviz\UI\ChartSeriesItem

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $seriesItem = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $aggregate = 'value';
    $seriesItem->aggregate($aggregate);
    $chart->addSeriesItem($seriesItem);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $aggregate = 'value';
    $chart->addSeriesItem(array('aggregate' => $aggregate));

#### Example - adding more than one ChartSeriesItem

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $first  = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $second = new \Kendo\Dataviz\UI\ChartSeriesItem();
    $chart->addSeriesItem($first, $second);

### seriesClick
Fires when chart series are clicked.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->seriesClick('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSeriesClick(e) {
            // handle the seriesClick event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->seriesClick('onSeriesClick');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->seriesClick(new \Kendo\JavaScriptFunction('function(e) { }'));

### seriesColors
The default colors for the chart's series. When all colors are used, new colors are pulled from the start again.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `array`



#### Example 
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->seriesColors(new array());

### seriesDefaults

Default values for each series.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartSeriesDefaults|array`


#### Example - using [\Kendo\Dataviz\UI\ChartSeriesDefaults](/api/wrappers/php/kendo/dataviz/ui/chartseriesdefaults)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $seriesDefaults = new \Kendo\Dataviz\UI\ChartSeriesDefaults();
    $gap = 1;
    $seriesDefaults->gap($gap);
    $chart->seriesDefaults($seriesDefaults);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $gap = 1;
    $chart->seriesDefaults(array('gap' => $gap));

### seriesHover
Fires when chart series are hovered.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->seriesHover('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSeriesHover(e) {
            // handle the seriesHover event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->seriesHover('onSeriesHover');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->seriesHover(new \Kendo\JavaScriptFunction('function(e) { }'));

### theme
Sets Chart theme. Available themes: default, blueOpal, black.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `string`



#### Example 
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->theme('value');

### title

The chart title configuration options or text.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartTitle|array`


#### Example - using [\Kendo\Dataviz\UI\ChartTitle](/api/wrappers/php/kendo/dataviz/ui/charttitle)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $title = new \Kendo\Dataviz\UI\ChartTitle();
    $align = 'value';
    $title->align($align);
    $chart->title($title);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $align = 'value';
    $chart->title(array('align' => $align));

### tooltip

The data point tooltip configuration options.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `\Kendo\Dataviz\UI\ChartTooltip|array`


#### Example - using [\Kendo\Dataviz\UI\ChartTooltip](/api/wrappers/php/kendo/dataviz/ui/charttooltip)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $tooltip = new \Kendo\Dataviz\UI\ChartTooltip();
    $background = 'value';
    $tooltip->background($background);
    $chart->tooltip($tooltip);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $background = 'value';
    $chart->tooltip(array('background' => $background));

### transitions
A value indicating if transition animations should be played.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `boolean`



#### Example 
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->transitions(true);

### addValueAxisItem

Adds one or more ChartValueAxisItem to the Chart.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\ChartValueAxisItem|array`

#### Example - using \Kendo\Dataviz\UI\ChartValueAxisItem

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $valueAxisItem = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $color = 'value';
    $valueAxisItem->color($color);
    $chart->addValueAxisItem($valueAxisItem);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $color = 'value';
    $chart->addValueAxisItem(array('color' => $color));

#### Example - adding more than one ChartValueAxisItem

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $first  = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $second = new \Kendo\Dataviz\UI\ChartValueAxisItem();
    $chart->addValueAxisItem($first, $second);

### addXAxisItem

Adds one or more ChartXAxisItem to the Chart.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\ChartXAxisItem|array`

#### Example - using \Kendo\Dataviz\UI\ChartXAxisItem

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $xAxisItem = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $baseUnit = 'value';
    $xAxisItem->baseUnit($baseUnit);
    $chart->addXAxisItem($xAxisItem);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $baseUnit = 'value';
    $chart->addXAxisItem(array('baseUnit' => $baseUnit));

#### Example - adding more than one ChartXAxisItem

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $first  = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $second = new \Kendo\Dataviz\UI\ChartXAxisItem();
    $chart->addXAxisItem($first, $second);

### addYAxisItem

Adds one or more ChartYAxisItem to the Chart.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value[, $value2, ...] `\Kendo\Dataviz\UI\ChartYAxisItem|array`

#### Example - using \Kendo\Dataviz\UI\ChartYAxisItem

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $yAxisItem = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $baseUnit = 'value';
    $yAxisItem->baseUnit($baseUnit);
    $chart->addYAxisItem($yAxisItem);

#### Example - using array

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $baseUnit = 'value';
    $chart->addYAxisItem(array('baseUnit' => $baseUnit));

#### Example - adding more than one ChartYAxisItem

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $first  = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $second = new \Kendo\Dataviz\UI\ChartYAxisItem();
    $chart->addYAxisItem($first, $second);

### zoom
Fires as long as the user is zooming the chart using the mousewheel.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->zoom('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onZoom(e) {
            // handle the zoom event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->zoom('onZoom');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->zoom(new \Kendo\JavaScriptFunction('function(e) { }'));

### zoomEnd
Fires when the user stops zooming the chart.

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->zoomEnd('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onZoomEnd(e) {
            // handle the zoomEnd event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->zoomEnd('onZoomEnd');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->zoomEnd(new \Kendo\JavaScriptFunction('function(e) { }'));

### zoomStart
Fires when the user has used the mousewheel to zoom the chart.The zoom operation can be aborted by calling e.preventDefault().

#### Returns
`\Kendo\Dataviz\UI\Chart`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->zoomStart('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onZoomStart(e) {
            // handle the zoomStart event.
        }
    </script>
    <?php
    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->zoomStart('onZoomStart');
    ?>

#### Example - using [\Kendo\JavaScriptFunction](/api/wrappers/php/kendo/javascriptfunction)

    $chart = new \Kendo\Dataviz\UI\Chart('Chart');
    $chart->zoomStart(new \Kendo\JavaScriptFunction('function(e) { }'));

