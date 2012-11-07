---
title: FX overview
slug: fx-overview
publish: true
---
# Kendo FX Overview

Kendo FX provides a rich, extensible and performance-optimized toolset for element transitions.
Each effect utilizes CSS tranisions if possible, with a fallback to manual property value modification in older browsers. Animations can be played in reverse which is very convenient for showing and hiding certain parts of the UI.
Kendo FX uitilizes [jQuery Deffered utility](http://api.jquery.com/category/deferred-object/) for chaining/callbacks.

## Getting Started

Kendo Effect instances are created through the `kendo.fx` jQuery selector wrapper. A single wrapper can produce multiple effects.

    <div id="foo">
        I will be animated
    </div>

    <script>
        var effectWrapper = kendo.fx($("#foo"));
        var fadeOutEffect = effectWrapper.fadeOut();
        fadeOutEffect.play();
    </script>

The code above can also be compressed to a single line:

    <div id="foo">
        I will be animated
    </div>

    <script>
        kendo.fx($("#foo")).fadeOut().play();
    </script>

## Specifying Effect Direction

Most of the effects support several directions (check the respective effect page for details). Direction can be specified either as the first parameter in the effect constructor method, or by calling the constructor with direction shortcut.
The following two lines will produce identical effects:

    <div id="foo">
        I will be animated
    </div>

    <script>
        var fadeOut1 = kendo.fx($("#foo")).fadeOut();
        var fadeOut2 = kendo.fx($("#foo")).fade("out");
    </script>

## Composite effects

Most of the effects can be combined, provided that they run on the same element (for running effects on different elements, use [jQuery.when](http://api.jquery.com/jQuery.when/)).

    <div id="foo">
        I will be faded out and zoomed out.
    </div>

    <script>
        var effectWrapper = kendo.fx($("#foo"));
        var fadeOutEffect = effectWrapper.fadeOut();
        fadeOutEffect.add(effectWrapper.zoomOut());
        fadeOutEffect.play();
        // Calling reverse will zoom in and fade in.
    </script>

