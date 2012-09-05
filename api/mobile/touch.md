---
title: kendo.ui.Touch
slug: mobile-kendo..ui.touch
tags: api,mobile
publish: true
---

# kendo.ui.Touch

The kendo Touch widget exposes a cross-browser/platform compatible API for handling user-initiated touch events, multi-touch gestures and event sequences (drag, swipe, etc.).
On a pointer enabled devices (i.e. desktops and laptops), mouse events are treated as touch events.

## Configuration

### surface `jQuery` *(default:  null)*

If specified, the user drags will be limited to the surface element boundaries (instead of the widget element). Useful for if the widget is instantiated on small DOM elements, like buttons, or thin list items.

#### Example
    <ul id="list">
        <li>Foo</li>
        <li>Foo</li>
        <li>Foo</li>
        <li>Foo</li>
    </ul>

    <script>
        $("#list li").kendoTouch({
            surface: $("#list"),
            drag: function(e) {
                console.log("you dragged a list item");
            }
        });
    </script>

### global `Boolean` *(default:  false)*

If set to `true`, the document element will be used a s surface for the user drags.

### multiTouch `Boolean` *(default:  false)*

If set to true, the widget will capture and trigger the `gesturestart`, `gesturechange`, and `gestureend` events when the user touches the element with two fingers.

#### Example
    <div data-role="touch" data-gesturestart="onGesturestart">
        Touch me with two fingers
    </div>

    <script>
        function onGesturestart(e) {
            console.log("User touched the element with two fingers");
        }
    </script>

### enableSwipe `Boolean` *(default:  false)*

If set to true, the Touch widget will recognize horizontal swipes and trigger the `swipe` event.

**Notice**: if the `enableSwipe` option is set to true, the `dragstart`, `drag` and `dragend` events will not be triggered.

#### Example
    <div data-role="touch" data-enable-swipe="true" data-swipe="onSwipe">
        Swipe me
    </div>

    <script>
        function onSwipe(e) {
            console.log("User swiped the element with two fingers");
        }
    </script>

### minXDelta `Number` *(default:  30)*

The minimum horizontal distance in pixels the user should swipe before the `swipe` event is triggered.

### maxYDelta `Number` *(default:  20)*

The maximum vertical deviation in pixels of the swipe event. Swipes with higher deviation are discarded.

### maxDuration `Number` *(default:  1000)*

The maximum amount of time in milliseconds the swipe event can last. Slower swipes are discarded.

### minHold `Number` *(default:  800)*

The timeout in milliseconds before the `hold` event is fired.

### doubleTapTimeout `Number` *(default: 400)*

## Events

### touchstart
### dragstart
### drag
### dragend
### tap
### doubletap
### hold
### swipe
### gesturestart
### gesturechange
### gestureend
