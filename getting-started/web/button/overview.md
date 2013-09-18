---
title: Overview
meta_title: Summary of Kendo UI Button functionality
meta_description: Find out how to use the Kendo UI Button widget
slug: gs-web-button-overview
relatedDocs: api-web-button
tags: getting-started,web,button
publish: true
---

# Button Overview

The **Kendo UI Button** provides a styled clickable UI widget with arbitrary content.
Apart from consistent Kendo UI styling, the **Button** provides keyboard operability for elements, which natively don't have it (e.g. `span`).

## Getting Started

The **Button** widget can be initialized from any element with any content. However, using `button` or `a` elements is more reasonable.

The **Button** can include both inline and block elements, but one should take into account web standards, which prohibit placing block elements (e.g. `div`, `p`) inside inline elements (e.g. `a`, `span`).

Placing clickable elements with their own special behavior inside the **Button** (e.g. hyperlinks, textboxes, etc) may cause undesired side efects.

### Button initialization example

    <button type="button" id="refreshButton">Refresh</button>
	
	<script>
	$(function(){
		$("#refreshButton").kendoButton();
	});
	</script>


## Initializing multiple buttons

Although each **Button** represents a separate widget instance on the page, multiple Buttons can be initialized simultaneously.
There are two ways to do this - one is to use a jQuery selector, which returns multiple elements, or via [`kendo.init()`](/api/framework/kendo#methods-init).

### Multiple Buttons initialization with a jQuery selector

    <button type="button" class="myButton" id="editButton">Edit</button>
    <button type="button" class="myButton" id="deleteButton">Delete</button>
	<button type="button" class="myButton" id="addButton">Add</button>
	
	<script>
	$(function(){
		$(".myButton").kendoButton();
	});
	</script>

### Multiple Buttons initialization with kendo.init

	<div id="buttonsContainer">
    <button type="button" data-role="button" id="editButton">Edit</button>
    <button type="button" data-role="button" id="deleteButton">Delete</button>
	<button type="button" data-role="button" id="addButton">Add</button>
	
	<script>
	$(function(){
		kendo.init("#buttonsContainer");
	});
	</script>

## Using Icons

The **Button** can accommodate an icon, which enhances the meaning of the text content.
The widget provides two ways to add an icon - with a classic `img` element or with a background image (usually a sprite).
From web standarts' point of view, using background images is better, because the icon does not represent structural content, but it's simply a decoration.

### Background icons

Background icons are applied via the `spriteCssClass` property and are displayed as a background of a `span` element.
This element can be rendered by the **Button** automatically, or an existing `span` element can be used, if it has a `k-sprite` CSS class.

#### Example

	<button type="button" id="editButton">Edit</button>
	<button type="button" id="deleteButton"><span class="k-sprite"></span>Delete</button>
	
	<script>
	
	$(function(){
		$("#editButton").kendoButton({
			spriteCssClass: "myEditIcon"
		});
		
		$("#deleteButton").kendoButton({
			spriteCssClass: "myDeleteIcon"
		});
	});
	
	</script>

In some cases you may want to use a **Button** with no text and only an icon inside.
In order to increase the accessibility of the **Button** in this case, a text label can be included inside the sprite `span`.

#### Example

	<button type="button" id="deleteButton"><span class="k-sprite">Delete</span></button>
	
	<script>
	
	$(function(){
		$("#deleteButton").kendoButton({
			spriteCssClass: "myDeleteIcon"
		});
	});
	
	</script>

### Image icons

Image icons are applied via the `imageUrl` property and are displayed as a `img` element.
This element can be rendered by the **Button** automatically, or an existing `img` element can be used, if it has a `k-image` CSS class.

#### Example

	<button type="button" id="editButton">Edit</button>
	<button type="button" id="deleteButton"><img class="k-image" alt="Delete" />Delete</button>
	
	<script>
	
	$(function(){
		$("#editButton").kendoButton({
			imageUrl: "/images/myEditIcon.gif"
		});
		
		$("#deleteButton").kendoButton({
			imageUrl: "/images/myDeleteIcon.gif"
		});
	});
	
	</script>

In order to increase the accessibility of the **Button** when adding an `img` element manually, an `alt` attribute is required.

## Enabled and Disabled buttons

The business logic of an application often requires a certain button to be temporarily disabled or enabled.
The **Button** can be configured to be initially disabled via its `enable` property or by initializing it from an element, which has a `disabled="disabled"` HTML attribute.
The **Button** can also be disabled or enabled at any time with Javascript by using its `enable()` method with a boolean argument.

### Example

	<button type="button" id="editButton">Edit</button>
	
	<script>
	
	$(function(){
		var editButton = $("#editButton").kendoButton({
			enable: false
		}).data("kendoButton");
		
		// ...
		
		// enable button
		editButton.enable(true);
	});
	
	</script>

For more information, please refer to the [Button API](/api/web/button/).