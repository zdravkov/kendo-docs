---
title: PanelBar
slug: php-PanelBar
tags: api, php
publish: true
---

# \Kendo\UI\PanelBar

A PHP class representing Kendo PanelBar.


## Methods

### activate
Triggered when an item of a PanelBar is activated.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->activate('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onActivate(e) {
            // handle the activate event.
        }
    </script>
    <?php
    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->activate('onActivate');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->activate(new \Kendo\JavaScriptFunction('function(e) { }'));

### animation

#### Parameters

##### $value `boolean|\Kendo\UI\PanelBarAnimation|array`

A collection of visual animations used when PanelBar items are exapnd or collapsed through
user interactions. Setting this option to false will disable all animations.




#### Example  - using boolean
    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->animation(true);


#### Example - using \Kendo\UI\PanelBarAnimation

    $panelBar = new \Kendo\UI\PanelBar();
    $animation = new \Kendo\UI\PanelBarAnimation();
    $collapse = new \Kendo\UI\PanelBarAnimationCollapse();
    $animation->collapse($collapse);
    $panelBar->animation($animation);

#### Example - using array

    $panelBar = new \Kendo\UI\PanelBar();
    $collapse = new \Kendo\UI\PanelBarAnimationCollapse();
    $panelBar->animation(array('collapse' => $collapse));

### collapse
Triggered when an item of a PanelBar is collapsed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->collapse('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onCollapse(e) {
            // handle the collapse event.
        }
    </script>
    <?php
    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->collapse('onCollapse');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->collapse(new \Kendo\JavaScriptFunction('function(e) { }'));

### contentLoad
Fires when content is fetched from an AJAX request.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->contentLoad('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onContentLoad(e) {
            // handle the contentLoad event.
        }
    </script>
    <?php
    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->contentLoad('onContentLoad');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->contentLoad(new \Kendo\JavaScriptFunction('function(e) { }'));

### error
Fires when AJAX request results in an error.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->error('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onError(e) {
            // handle the error event.
        }
    </script>
    <?php
    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->error('onError');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->error(new \Kendo\JavaScriptFunction('function(e) { }'));

### expand
Triggered when an item of a PanelBar is expanded.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->expand('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onExpand(e) {
            // handle the expand event.
        }
    </script>
    <?php
    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->expand('onExpand');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->expand(new \Kendo\JavaScriptFunction('function(e) { }'));

### expandMode
Specifies how the PanelBar items are displayed when opened and closed. The following values
are available:
#### Parameters

##### $value `string`



#### Example 
    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->expandMode('value');

### addItem

Adds one or more PanelBarItem to the PanelBar.

#### Parameters

##### $value[, $value2, ...] `\Kendo\UI\PanelBarItem|array`

#### Example - using \Kendo\UI\PanelBarItem

    $panelBar = new \Kendo\UI\PanelBar();
    $item = new \Kendo\UI\PanelBarItem();
    $contentUrl = 'value';
    $item->contentUrl($contentUrl);
    $panelBar->addItem($item);

#### Example - using array

    $panelBar = new \Kendo\UI\PanelBar();
    $contentUrl = 'value';
    $panelBar->addItem(array('contentUrl' => $contentUrl));

#### Example - adding more than one PanelBarItem

    $panelBar = new \Kendo\UI\PanelBar();
    $first  = new \Kendo\UI\PanelBarItem();
    $second = new \Kendo\UI\PanelBarItem();
    $panelBar->addItem($first, $second);

### select
Triggered when an item of a PanelBar is selected.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->select('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelect(e) {
            // handle the select event.
        }
    </script>
    <?php
    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->select('onSelect');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $panelBar = new \Kendo\UI\PanelBar();
    $panelBar->select(new \Kendo\JavaScriptFunction('function(e) { }'));

