---
title: Overview
page_title: Overview of DOM element Draggable functionality | Kendo UI Docs
description: Lear more for the draggable functionality on any DOM element and how to enable and initialize it. We guide you how to enable DOM to be a target for draggable elements.
---

# Draggable Overview

## Draggable

Enable draggable functionality on any DOM element.

## **Draggable** initialization

    var draggable = $("#draggable").kendoDraggable();

## DropTarget

Enable any DOM element to be a target for draggable elements.

## **DropTarget** initialization

    var dropTarget = $("#dropTarget").kendoDropTarget();

## DropTargetArea

Use a jQuery selector to enable DOM elements within an area to be targets for draggable elements.

## **DropTargetArea** initialization

    var dropTargetArea = $("#dropTargetArea").kendoDropTargetArea({ filter: ".dropTargets" });
