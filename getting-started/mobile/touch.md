---
title: Touch
slug: gs-mobile-touch
tags: getting-started,mobile
publish: true
---

# Touch

The kendo Touch widget exposes a cross-browser/platform compatible API for handling user-initiated touch events, multi-touch gestures and event sequences (drag, swipe, etc.).
On a pointer enabled devices (i.e. desktops and laptops), mouse events are treated as touch events.

## Getting Started

The mobile Application will automatically initialize a Touch widget for every element with `role` data attribute set to `touch` present in the views/layouts' markup.
Alternatively, it can be initialized using jQuery plugin syntax in the containing mobile View **init event handler**.

### Handle element touch events

    <div data-role="view">
        <div data-role="touch" data-tap="onTap">
            Tap me
        </div>
    </div>

    <script>
        function onTap(e) {
            console.log(e.touch.target + " was tapped");
        }
    </script>

## Touch Event Info

Each touch event handler receives an event object with a `touch` property, which exposes various information about the touch event, including its coordinates, initial position, the DOM element, and drag velocity (in case of the drag event).
For a full list of the properties of the Touch object, see the [Touch Object API reference](foo).

The multitouch gestures event object has a `touches` property, which is an array of two touch objects. In addition to that, a `distance` and `center` properties are exposed.

### Access Touch Event information

    <div data-role="view">
        <div data-role="touch" data-tap="onTap">
            Tap me
        </div>
    </div>

    <script>
        function onTap(e) {
            console.log("X coordinate": e.touch.x.location);
            console.log("Y coordinate": e.touch.y.location);
        }
    </script>

## Dragging Outside the Element Boundaries

If the Touch widget is instantiated with a small DOM element, the mouse/finger may leave element boundaries while dragging. In this case, by default, the `dragend` event will be triggered.
The `global` configuration option would cause the touch widget to track the events for the entire document surface until the finger is lifted. This is the behavior of the kendo Draggable widget.

## Touch Events / Sequences

The Touch Widget exposes four touch events - `touchstart`, `dragstart`, `drag`, and `dragend`, corresponding to the four stages of the touch sequence. For a detailed event description and sample code, please see the [API Reference](foo).

## Tap, Doubletap, and Hold Events

In addition to the drag events, `tap`, `doubletap` and hold events may be triggered if the user does not move his/hers finger after pressing.
The hold minimum time and the doubletap maximum time between two successive taps can be set through the [configuration options](options).

## Swipe Events

If the `enableSwipe` configuration option is set to **true**, the Touch widget recognizes horizontal swipes and triggers the `swipe` event.
The swipe minimum distance, maximum horizontal deviation, and maximum duration can be set through the [configuration options](options).

**Notice**: if the `enableSwipe` option is set to true, the `dragstart`, `drag` and `dragend` events will not be triggered.

## Multi-touch Gestures

If the `multiTouch` configuration option is set to **true**, the Touch widget will recognize two-finger gestures, and trigger `gesturestart`, `gesturechange` and `gestureend` events while two active touches are present.
For a detailed description for each event, please see the [API Reference](foo).

**Notice**: the multi-touch gestures work only on platforms that support multitouch (iOS 4+, Android 4+).

**Notice**: currently, only two finger gestures are supported, as the platform usually has system-wide actions attached to three finger actions.
