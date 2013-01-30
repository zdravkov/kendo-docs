---
title: Menu
slug: php-Menu
tags: api, php
publish: true
---

# \Kendo\UI\Menu

A PHP class representing Kendo Menu.


## Methods

### animation

#### Parameters

##### $value `\Kendo\UI\MenuAnimation|array`

A collection of Animation objects, used to change default animations. A value of false will disable all animations in the widget.Available animations for the Menu are listed below.  Each animation has a reverse options which is used for the close effect by default, but can be over-ridden
by setting the close animation.  Each animation also has a direction which can be set off the animation (i.e. slideIn:Down).


#### Example - using \Kendo\UI\MenuAnimation

    $menu = new \Kendo\UI\Menu();
    $animation = new \Kendo\UI\MenuAnimation();
    $close = new \Kendo\UI\MenuAnimationClose();
    $animation->close($close);
    $menu->animation($animation);

#### Example - using array

    $menu = new \Kendo\UI\Menu();
    $close = new \Kendo\UI\MenuAnimationClose();
    $menu->animation(array('close' => $close));

### close
Fires after a sub menu gets closed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $menu = new \Kendo\UI\Menu();
    $menu->close('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onClose(e) {
            // handle the close event.
        }
    </script>
    <?php
    $menu = new \Kendo\UI\Menu();
    $menu->close('onClose');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $menu = new \Kendo\UI\Menu();
    $menu->close(new \Kendo\JavaScriptFunction('function(e) { }'));

### closeOnClick `boolean`

Specifies that sub menus should close after item selection (provided they won't navigate).


#### Example - using boolean
    $menu = new \Kendo\UI\Menu();
    $menu->closeOnClick(true);

### direction `string`

Specifies Menu opening direction. Can be "top", "bottom", "left", "right".
You can also specify different direction for root and sub menu items, separating them with space. The example below will initialize the root menu to open upwards and
its sub menus to the left.


#### Example - using string
    $menu = new \Kendo\UI\Menu();
    $menu->direction('value');

### hoverDelay `float`

Specifies the delay in ms before the menu is opened/closed - used to avoid accidental closure on leaving.


#### Example - using float
    $menu = new \Kendo\UI\Menu();
    $menu->hoverDelay(1);

### addItem

Adds one or more MenuItem to the Menu.

#### Parameters

##### $value[, $value2, ...] `\Kendo\UI\MenuItem|array`

#### Example - using \Kendo\UI\MenuItem

    $menu = new \Kendo\UI\Menu();
    $item = new \Kendo\UI\MenuItem();
    $enabled = true;
    $item->enabled($enabled);
    $menu->addItem($item);

#### Example - using array

    $menu = new \Kendo\UI\Menu();
    $enabled = true;
    $menu->addItem(array('enabled' => $enabled));

#### Example - adding more than one MenuItem

    $menu = new \Kendo\UI\Menu();
    $first  = new \Kendo\UI\MenuItem();
    $second = new \Kendo\UI\MenuItem();
    $menu->addItem($first, $second);

### open
Fires before a sub menu gets opened.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $menu = new \Kendo\UI\Menu();
    $menu->open('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onOpen(e) {
            // handle the open event.
        }
    </script>
    <?php
    $menu = new \Kendo\UI\Menu();
    $menu->open('onOpen');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $menu = new \Kendo\UI\Menu();
    $menu->open(new \Kendo\JavaScriptFunction('function(e) { }'));

### openOnClick `boolean`

Specifies that the root sub menus will be opened on item click.


#### Example - using boolean
    $menu = new \Kendo\UI\Menu();
    $menu->openOnClick(true);

### orientation `string`

Root menu orientation. Could be horizontal or vertical.


#### Example - using string
    $menu = new \Kendo\UI\Menu();
    $menu->orientation('value');

### popupCollision `string`

Specifies how Menu should adjust to screen boundaries. By default the strategy is "fit" for a sub menu with a horizontal parent,
meaning it will move to fit in screen boundaries in all directions, and "fit flip" for a sub menu with vertical parent, meaning it will fit vertically and flip over
its parent horizontally. You can also switch off the screen boundary detection completely if you set the popupCollision to false.


#### Example - using string
    $menu = new \Kendo\UI\Menu();
    $menu->popupCollision('value');

### select
Fires when a menu item gets selected.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $menu = new \Kendo\UI\Menu();
    $menu->select('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelect(e) {
            // handle the select event.
        }
    </script>
    <?php
    $menu = new \Kendo\UI\Menu();
    $menu->select('onSelect');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $menu = new \Kendo\UI\Menu();
    $menu->select(new \Kendo\JavaScriptFunction('function(e) { }'));

