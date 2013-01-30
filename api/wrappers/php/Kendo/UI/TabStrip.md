---
title: TabStrip
slug: php-TabStrip
tags: api, php
publish: true
---

# \Kendo\UI\TabStrip

A PHP class representing Kendo TabStrip.


## Methods

### activate
Triggered just after a tab is being made visible, but before the end of the animation
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->activate('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onActivate(e) {
            // handle the activate event.
        }
    </script>
    <?php
    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->activate('onActivate');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->activate(new \Kendo\JavaScriptFunction('function(e) { }'));

### animation

#### Parameters

##### $value `\Kendo\UI\TabStripAnimation|array`

A collection of visual animations used when TabStrip tab are selected through
user interactions. Setting this option to false will disable all animations.


#### Example - using \Kendo\UI\TabStripAnimation

    $tabStrip = new \Kendo\UI\TabStrip();
    $animation = new \Kendo\UI\TabStripAnimation();
    $close = new \Kendo\UI\TabStripAnimationClose();
    $animation->close($close);
    $tabStrip->animation($animation);

#### Example - using array

    $tabStrip = new \Kendo\UI\TabStrip();
    $close = new \Kendo\UI\TabStripAnimationClose();
    $tabStrip->animation(array('close' => $close));

### collapsible
Specifies whether the TabStrip should be able to collapse completely when clicking an expanded tab.
#### Parameters

##### $value `boolean`



#### Example 
    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->collapsible(true);

### contentLoad
Triggered when content is fetched from an AJAX request.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->contentLoad('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onContentLoad(e) {
            // handle the contentLoad event.
        }
    </script>
    <?php
    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->contentLoad('onContentLoad');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->contentLoad(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataContentField
Sets the field of the data item that provides the text content of
the tab content element.
#### Parameters

##### $value `string`



#### Example 
    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->dataContentField('value');

### dataContentUrlField
Sets the field of the data item that provides the URL for
the ajax loaded tab content.
#### Parameters

##### $value `string`



#### Example 
    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->dataContentUrlField('value');

### dataImageUrlField
Sets the field of the data item that provides the image URL of
the tab.
#### Parameters

##### $value `string`



#### Example 
    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->dataImageUrlField('value');

### dataSpriteCssClass
Sets the field of the data item that provides the CSS class of
the tab.
#### Parameters

##### $value `string`



#### Example 
    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->dataSpriteCssClass('value');

### dataTextField
Sets the field of the data item that provides the text name of the tab.
#### Parameters

##### $value `string`



#### Example 
    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->dataTextField('value');

### dataUrlField
Sets the field of the data item that provides the link URL for the
tab.
#### Parameters

##### $value `string`



#### Example 
    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->dataUrlField('value');

### error
Triggered when an AJAX request results in an error.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->error('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onError(e) {
            // handle the error event.
        }
    </script>
    <?php
    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->error('onError');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->error(new \Kendo\JavaScriptFunction('function(e) { }'));

### addItem

Adds one or more TabStripItem to the TabStrip.

#### Parameters

##### $value[, $value2, ...] `\Kendo\UI\TabStripItem|array`

#### Example - using \Kendo\UI\TabStripItem

    $tabStrip = new \Kendo\UI\TabStrip();
    $item = new \Kendo\UI\TabStripItem();
    $contentUrl = 'value';
    $item->contentUrl($contentUrl);
    $tabStrip->addItem($item);

#### Example - using array

    $tabStrip = new \Kendo\UI\TabStrip();
    $contentUrl = 'value';
    $tabStrip->addItem(array('contentUrl' => $contentUrl));

#### Example - adding more than one TabStripItem

    $tabStrip = new \Kendo\UI\TabStrip();
    $first  = new \Kendo\UI\TabStripItem();
    $second = new \Kendo\UI\TabStripItem();
    $tabStrip->addItem($first, $second);

### select
Triggered before a tab is selected.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->select('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelect(e) {
            // handle the select event.
        }
    </script>
    <?php
    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->select('onSelect');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $tabStrip = new \Kendo\UI\TabStrip();
    $tabStrip->select(new \Kendo\JavaScriptFunction('function(e) { }'));

