---
title: Tooltip
slug: php-Tooltip
tags: api, php
publish: true
---

# \Kendo\UI\Tooltip

A PHP class representing Kendo Tooltip.


## Methods

### animation

#### Parameters

##### $value `\Kendo\UI\TooltipAnimation|array`

A collection of {Animation} objects, used to change default animations. A value of false
will disable all animations in the widget.


#### Example - using \Kendo\UI\TooltipAnimation

    $tooltip = new \Kendo\UI\Tooltip();
    $animation = new \Kendo\UI\TooltipAnimation();
    $close = new \Kendo\UI\TooltipAnimationClose();
    $animation->close($close);
    $tooltip->animation($animation);

#### Example - using array

    $tooltip = new \Kendo\UI\Tooltip();
    $close = new \Kendo\UI\TooltipAnimationClose();
    $tooltip->animation(array('close' => $close));

### autoHide `boolean`

Specifies if the tooltip will be hidden when mouse leaves the target element. If set to false a close button will be shown within tooltip.


#### Example - using boolean
    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->autoHide(true);

### callout `boolean`

Specifies if the tooltip callout will be displayed.


#### Example - using boolean
    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->callout(true);

### content

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction|\Kendo\UI\TooltipContent|array`

The text or a function which result will be shown within the tooltip.
By default the tooltip will display the target element title attribute content.




#### Example - using string
    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->content('value');

#### Example - using \Kendo\JavaScriptFunction
    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->content(new \Kendo\JavaScriptFunction('function() { }'));


#### Example - using \Kendo\UI\TooltipContent

    $tooltip = new \Kendo\UI\Tooltip();
    $content = new \Kendo\UI\TooltipContent();
    $url = 'value';
    $content->url($url);
    $tooltip->content($content);

#### Example - using array

    $tooltip = new \Kendo\UI\Tooltip();
    $url = 'value';
    $tooltip->content(array('url' => $url));

### contentLoad
Triggered when an AJAX request for content completes.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->contentLoad('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onContentLoad(e) {
            // handle the contentLoad event.
        }
    </script>
    <?php
    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->contentLoad('onContentLoad');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->contentLoad(new \Kendo\JavaScriptFunction('function(e) { }'));

### error
Triggered when an AJAX request for content fails.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->error('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onError(e) {
            // handle the error event.
        }
    </script>
    <?php
    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->error('onError');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->error(new \Kendo\JavaScriptFunction('function(e) { }'));

### filter `string`

Specifies a selector for elements, within the container, for which the tooltip will be displayed.


#### Example - using string
    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->filter('value');

### height `float`

The height (in pixels) of the tooltip.


#### Example - using float
    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->height(1);

### hide
Triggered when a Tooltip is hidden
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->hide('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onHide(e) {
            // handle the hide event.
        }
    </script>
    <?php
    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->hide('onHide');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->hide(new \Kendo\JavaScriptFunction('function(e) { }'));

### iframe `boolean`

Explicitly states whether content iframe should be created.


#### Example - using boolean
    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->iframe(true);

### position `string`

The position relative to the target element, at which the tooltip will be shown. Predefined values are "bottom", "top", "left", "right", "center".


#### Example - using string
    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->position('value');

### show
Triggered when a Tooltip is shown.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->show('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onShow(e) {
            // handle the show event.
        }
    </script>
    <?php
    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->show('onShow');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->show(new \Kendo\JavaScriptFunction('function(e) { }'));

### showAfter `float`

Specify the delay in milliseconds before the tooltip is shown. This option is ignored if showOn is set to "click" or "focus".


#### Example - using float
    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->showAfter(1);

### showOn `string`

The event on which the tooltip will be shown. Predefined values are "mouseenter", "click" and "focus".


#### Example - using string
    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->showOn('value');

### width `float`

The width (in pixels) of the tooltip.


#### Example - using float
    $tooltip = new \Kendo\UI\Tooltip();
    $tooltip->width(1);

