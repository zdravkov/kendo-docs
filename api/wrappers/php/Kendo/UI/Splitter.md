---
title: Splitter
slug: php-Splitter
tags: api, php
publish: true
---

# \Kendo\UI\Splitter

A PHP class representing Kendo Splitter.


## Methods

### collapse
Triggered when a pane of a Splitter is collapsed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $splitter = new \Kendo\UI\Splitter();
    $splitter->collapse('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onCollapse(e) {
            // handle the collapse event.
        }
    </script>
    <?php
    $splitter = new \Kendo\UI\Splitter();
    $splitter->collapse('onCollapse');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $splitter = new \Kendo\UI\Splitter();
    $splitter->collapse(new \Kendo\JavaScriptFunction('function(e) { }'));

### contentLoad
Triggered when the content for a pane has finished loading.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $splitter = new \Kendo\UI\Splitter();
    $splitter->contentLoad('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onContentLoad(e) {
            // handle the contentLoad event.
        }
    </script>
    <?php
    $splitter = new \Kendo\UI\Splitter();
    $splitter->contentLoad('onContentLoad');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $splitter = new \Kendo\UI\Splitter();
    $splitter->contentLoad(new \Kendo\JavaScriptFunction('function(e) { }'));

### expand
Triggered when a pane of a Splitter is expanded.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $splitter = new \Kendo\UI\Splitter();
    $splitter->expand('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onExpand(e) {
            // handle the expand event.
        }
    </script>
    <?php
    $splitter = new \Kendo\UI\Splitter();
    $splitter->expand('onExpand');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $splitter = new \Kendo\UI\Splitter();
    $splitter->expand(new \Kendo\JavaScriptFunction('function(e) { }'));

### layoutChange
Fires when the splitter layout has changed
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $splitter = new \Kendo\UI\Splitter();
    $splitter->layoutChange('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onLayoutChange(e) {
            // handle the layoutChange event.
        }
    </script>
    <?php
    $splitter = new \Kendo\UI\Splitter();
    $splitter->layoutChange('onLayoutChange');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $splitter = new \Kendo\UI\Splitter();
    $splitter->layoutChange(new \Kendo\JavaScriptFunction('function(e) { }'));

### orientation `string`

Specifies the orientation of the Splitter.


#### Example - using string
    $splitter = new \Kendo\UI\Splitter();
    $splitter->orientation('value');

### addPane

Adds one or more SplitterPane to the Splitter.

#### Parameters

##### $value[, $value2, ...] `\Kendo\UI\SplitterPane|array`

#### Example - using \Kendo\UI\SplitterPane

    $splitter = new \Kendo\UI\Splitter();
    $pane = new \Kendo\UI\SplitterPane();
    $collapsed = true;
    $pane->collapsed($collapsed);
    $splitter->addPane($pane);

#### Example - using array

    $splitter = new \Kendo\UI\Splitter();
    $collapsed = true;
    $splitter->addPane(array('collapsed' => $collapsed));

#### Example - adding more than one SplitterPane

    $splitter = new \Kendo\UI\Splitter();
    $first  = new \Kendo\UI\SplitterPane();
    $second = new \Kendo\UI\SplitterPane();
    $splitter->addPane($first, $second);

### resize
Triggered when a pane is resized.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $splitter = new \Kendo\UI\Splitter();
    $splitter->resize('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onResize(e) {
            // handle the resize event.
        }
    </script>
    <?php
    $splitter = new \Kendo\UI\Splitter();
    $splitter->resize('onResize');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $splitter = new \Kendo\UI\Splitter();
    $splitter->resize(new \Kendo\JavaScriptFunction('function(e) { }'));

