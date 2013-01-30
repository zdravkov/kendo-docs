---
title: Window
slug: php-Window
tags: api, php
publish: true
---

# \Kendo\UI\Window

A PHP class representing Kendo Window.


## Methods

### actions
The buttons for interacting with the window. Predefined array values are "Close", "Refresh", "Minimize",
and "Maximize".
#### Parameters

##### $value `array`



#### Example 
    $window = new \Kendo\UI\Window();
    $window->actions(new array());

### activate
Triggered when a Window has finished its opening animation.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $window = new \Kendo\UI\Window();
    $window->activate('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onActivate(e) {
            // handle the activate event.
        }
    </script>
    <?php
    $window = new \Kendo\UI\Window();
    $window->activate('onActivate');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $window = new \Kendo\UI\Window();
    $window->activate(new \Kendo\JavaScriptFunction('function(e) { }'));

### animation

#### Parameters

##### $value `\Kendo\UI\WindowAnimation|array`

A collection of {Animation} objects, used to change default animations. A value of false
will disable all animations in the widget.


#### Example - using \Kendo\UI\WindowAnimation

    $window = new \Kendo\UI\Window();
    $animation = new \Kendo\UI\WindowAnimation();
    $close = new \Kendo\UI\WindowAnimationClose();
    $animation->close($close);
    $window->animation($animation);

#### Example - using array

    $window = new \Kendo\UI\Window();
    $close = new \Kendo\UI\WindowAnimationClose();
    $window->animation(array('close' => $close));

### appendTo
The element that the Window will be appended to.
Note that this does not constrain the window dragging within the given element.
#### Parameters

##### $value `|string`



#### Example  - using 
    $window = new \Kendo\UI\Window();
    $window->appendTo(new ());

#### Example  - using string
    $window = new \Kendo\UI\Window();
    $window->appendTo('value');

### close
Triggered when a Window is closed (by a user or through the close() method).
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $window = new \Kendo\UI\Window();
    $window->close('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onClose(e) {
            // handle the close event.
        }
    </script>
    <?php
    $window = new \Kendo\UI\Window();
    $window->close('onClose');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $window = new \Kendo\UI\Window();
    $window->close(new \Kendo\JavaScriptFunction('function(e) { }'));

### content
The content of the window
#### Parameters

##### $value ``



### deactivate
Triggered when a Window has finished its closing animation.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $window = new \Kendo\UI\Window();
    $window->deactivate('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDeactivate(e) {
            // handle the deactivate event.
        }
    </script>
    <?php
    $window = new \Kendo\UI\Window();
    $window->deactivate('onDeactivate');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $window = new \Kendo\UI\Window();
    $window->deactivate(new \Kendo\JavaScriptFunction('function(e) { }'));

### dragend
Triggered when a Window has been moved by a user.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $window = new \Kendo\UI\Window();
    $window->dragend('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDragend(e) {
            // handle the dragend event.
        }
    </script>
    <?php
    $window = new \Kendo\UI\Window();
    $window->dragend('onDragend');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $window = new \Kendo\UI\Window();
    $window->dragend(new \Kendo\JavaScriptFunction('function(e) { }'));

### draggable
Enables (true) or disables (false) the ability for users to move/drag a
Window.
#### Parameters

##### $value `boolean`



#### Example 
    $window = new \Kendo\UI\Window();
    $window->draggable(true);

### dragstart
Triggered when the user starts to move the window.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $window = new \Kendo\UI\Window();
    $window->dragstart('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDragstart(e) {
            // handle the dragstart event.
        }
    </script>
    <?php
    $window = new \Kendo\UI\Window();
    $window->dragstart('onDragstart');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $window = new \Kendo\UI\Window();
    $window->dragstart(new \Kendo\JavaScriptFunction('function(e) { }'));

### error
Triggered when an AJAX request for content fails.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $window = new \Kendo\UI\Window();
    $window->error('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onError(e) {
            // handle the error event.
        }
    </script>
    <?php
    $window = new \Kendo\UI\Window();
    $window->error('onError');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $window = new \Kendo\UI\Window();
    $window->error(new \Kendo\JavaScriptFunction('function(e) { }'));

### height
Specifies height of the window.
#### Parameters

##### $value `float`



#### Example 
    $window = new \Kendo\UI\Window();
    $window->height(1);

### iframe
Explicitly states whether content iframe should be created.
#### Parameters

##### $value `boolean`



#### Example 
    $window = new \Kendo\UI\Window();
    $window->iframe(true);

### maxHeight
The maximum height (in pixels) that may be achieved by resizing the window.
#### Parameters

##### $value `float`



#### Example 
    $window = new \Kendo\UI\Window();
    $window->maxHeight(1);

### maxWidth
The maximum width (in pixels) that may be achieved by resizing the window.
#### Parameters

##### $value `float`



#### Example 
    $window = new \Kendo\UI\Window();
    $window->maxWidth(1);

### minHeight
The minimum height (in pixels) that may be achieved by resizing the window.
#### Parameters

##### $value `float`



#### Example 
    $window = new \Kendo\UI\Window();
    $window->minHeight(1);

### minWidth
The minimum width (in pixels) that may be achieved by resizing the window.
#### Parameters

##### $value `float`



#### Example 
    $window = new \Kendo\UI\Window();
    $window->minWidth(1);

### modal
Specifies whether the window should show a modal overlay over the page.
#### Parameters

##### $value `boolean`



#### Example 
    $window = new \Kendo\UI\Window();
    $window->modal(true);

### open
Triggered when a Window is opened (i.e. the open() method is called).
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $window = new \Kendo\UI\Window();
    $window->open('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onOpen(e) {
            // handle the open event.
        }
    </script>
    <?php
    $window = new \Kendo\UI\Window();
    $window->open('onOpen');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $window = new \Kendo\UI\Window();
    $window->open(new \Kendo\JavaScriptFunction('function(e) { }'));

### refresh
Triggered when the content of a Window has finished loading via AJAX,
when the window iframe has finished loading, or when the refresh button
has been clicked on a window with static content.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $window = new \Kendo\UI\Window();
    $window->refresh('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onRefresh(e) {
            // handle the refresh event.
        }
    </script>
    <?php
    $window = new \Kendo\UI\Window();
    $window->refresh('onRefresh');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $window = new \Kendo\UI\Window();
    $window->refresh(new \Kendo\JavaScriptFunction('function(e) { }'));

### resizable
Enables (true) or disables (false) the ability for users to resize a
Window.
#### Parameters

##### $value `boolean`



#### Example 
    $window = new \Kendo\UI\Window();
    $window->resizable(true);

### resize
Triggered when a Window has been resized by a user.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $window = new \Kendo\UI\Window();
    $window->resize('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onResize(e) {
            // handle the resize event.
        }
    </script>
    <?php
    $window = new \Kendo\UI\Window();
    $window->resize('onResize');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $window = new \Kendo\UI\Window();
    $window->resize(new \Kendo\JavaScriptFunction('function(e) { }'));

### title
The text in the window title bar. If false, the window will be displayed without a title bar. Note that this will prevent the window from being dragged, and the window titlebar buttons will not be shown.
#### Parameters

##### $value `string|boolean`



#### Example  - using string
    $window = new \Kendo\UI\Window();
    $window->title('value');

#### Example  - using boolean
    $window = new \Kendo\UI\Window();
    $window->title(true);

### visible
Specifies whether the window will be initially visible.
#### Parameters

##### $value `boolean`



#### Example 
    $window = new \Kendo\UI\Window();
    $window->visible(true);

### width
Specifies width of the window.
#### Parameters

##### $value `float`



#### Example 
    $window = new \Kendo\UI\Window();
    $window->width(1);

