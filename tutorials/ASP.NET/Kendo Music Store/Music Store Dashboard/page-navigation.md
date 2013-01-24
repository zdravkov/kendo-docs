---
title: Page Navigation
slug: kendo-music-store-dashboard-page-navigation
tags: Tutorial
publish: true
---

# Page Navigation - Music Dashboard

![navigation-strip](images/navigation-strip.png)

The various pages of the Music Dashboard are accessed through the nagivation strip along the top.

# Layout Placement

Because the Music Dashboard is a single-page app, for the navigation to be available on every page the strip must be placed in **_Layout.cshtml**. Each page other than the main must be placed in the **&lt;nav&gt;**.

	<header id="main-header">
		<nav class="main-nav">
			<span class"main-nav-item nav-sales"><span class="main-nav-item-icon nav-sales-icon"></span><span>Sales</span></span>
		    <span class="main-nav-item nav-social"><span class="main-nav-item-icon nav-social-icon"></span><span>Social Networking</span></span>
		</nav>
	</header>

The **class** attributes in the **&lt;span&gt;** tags are defined in **Site.css**.

# Clicks and Routing

An astute reader will note there are no routes in that definition!

As the routes are handled by Sammy.js, they must be defined in the Sammy declaration in **app.js** (partially printed below):

	(function () {
	    var app = $.sammy('#main', function () {
	
	        $(".sales-album, .nav-sales").click(function (e) {
	            e.preventDefault();
	            e.stopPropagation();
	            window.location = "#/sales";
	        });
	
	        $(".social-album, .nav-social").click(function (e) {
	            e.preventDefault();
	            e.stopPropagation();
	            window.location = "#/social";
	        });

       		$("#main-header, .main-header-pennant").click(function (e) {
		    	e.preventDefault();
		        e.stopPropagation();
		        window.location = "#/";
			});
		});
	})

This results in clicks on the header or the nav icons (and text) performing the routing via combination of Sammy.js and jQuery.	