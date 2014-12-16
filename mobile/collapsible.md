---
title: Collapsible
page_title: Using Kendo UI Mobile Collapsible widget
description: Kendo UI Mobile Collapsible widget allows the developer to create collapsible blocks of content.
---

# Collapsible

Kendo UI Mobile Collapsible widget allows the developer to create collapsible blocks of content.

## Getting Started

The Kendo mobile Application will automatically initialize a mobile Collapsible for every element with `role` data attribute set to `collapsible` present in the views markup.
Alternatively, it can be initialized using jQuery plugin syntax in the containing mobile View **init event handler**. 

The Collapsible element should be a `div` element. Directly inside this container, add a header element `h1` - `h6`. The framework will style the header as a click-able button with icon to indicate that it is expandable.
After the header, add any HTML markup you want to be collapsible. The framework will wrap this content in a container that will be hidden/shown when user taps on the Collapsible header.

By default the content is initially hidden.

### Initialize Kendo UI Mobile Collapsible based on role data attribute.

    <div id="home" data-role="view">
        <div id="collapsible" data-role="collapsible">
            <h2>Header</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </div>
    </div>

    <script>
        var app = new kendo.mobile.Application();
    </script>

### Initialize Kendo UI Mobile Collapsible using jQuery plugin syntax

    var collapsible = $("#collapsible").kendoMobileButtonGroup();

## Creating a scrollable collapsible content

To create a scrollable collapsible content wrap the content in a `div` element with `data-role="scroller"` and specify its `height`.

### Example - scrollable collapsible content

    <div id="home" data-role="view">
        <div id="collapsible" data-role="collapsible">
            <h2>Header</h2>
            <div data-role="scroller" style="height: 200px">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
            </div>
        </div>
    </div>

    <script>
        var app = new kendo.mobile.Application();
    </script>
