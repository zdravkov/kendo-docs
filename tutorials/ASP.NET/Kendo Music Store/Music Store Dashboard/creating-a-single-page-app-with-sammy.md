---
title: Creating a Single-Page App with Sammy.js
slug: kendo-music-store-dashboard-creating-a-single-page-app-with-sammy
tags: Tutorial
publish: true
---

# Creating a Single-Page App with Sammy - Music Dashboard

![dashboard-overview](images/dashboard-overview.png)

The Music Dashboard is constructed as a single page app, built to have smooth transitions and high performance. Using the Sammy.js framework, the various pages of the application are routed through this framework and in ASP.NET MVC.

## Initializing the application in MVC

We start with the basic ASP.NET MVC **HomeController.cs**:
	
	public class HomeController : Controller
	{
		public ActionResult Index()
		{
			return View();
		}
	}

**Index.cshtml** is reduced to a very skeletal structure:

	@{
		Layout = "~/Views/Shared/_Layout.cshtml";
	}
	<div id="container">
		<div id="main"></div>
	</div>

Each page of the app requires three components: an HTML page, a CSS stylesheet, and a JavaScript file. Additionally, a site-wide **Site.css**, **app.js**, and **main-view.js** are required. MVC provides the framework for the single page, but the plumbing must be included.

A large amount of the structure is therefore included in **_Layout.cshtml** (portions ommitted for brevity):

	<!DOCTYPE html>
	<html>
	<head>
		<link href="@Url.Content("~/Content/Site.css")" rel="stylesheet" type="text/css" />
		<link href="@Url.Content("~/Content/home-view.css")" rel="stylesheet" type="text/css" />
    	<link href="@Url.Content("~/Content/music-view.css")" rel="stylesheet" type="text/css" />
    	<link href="@Url.Content("~/Content/social-view.css")" rel="stylesheet" type="text/css" />
	</head>

	<body>
		@RenderBody()

		<script src="@Url.Content("~/app/app.js")" type="text/javascript"></script>
    	<script src="@Url.Content("~/app/main-view.js")" type="text/javascript"></script>
    	<script src="@Url.Content("~/app/music-view.js")" type="text/javascript"></script>
    	<script src="@Url.Content("~/app/sales-view.js")" type="text/javascript"></script>
	</body>

Obviously, there are also required references to various Kendo CSS (in **&lt;head&gt;**) and JS files (in **&lt;body&gt;**):

	<link href="@Url.Content("~/Content/themes/base/kendo.common.min.css")" rel="stylesheet" type="text/css" />
    <link href="@Url.Content("~/Content/themes/base/kendo.dataviz.min.css")" rel="stylesheet" type="text/css" />
    <link href="@Url.Content("~/Content/themes/kendo.moonlight.min.css")" rel="stylesheet" type="text/css" />
    <link href="@Url.Content("~/Content/themes/kendo.dataviz.moonlight.min.css")" rel="stylesheet" type="text/css" />

	<script src="@Url.Content("~/Scripts/kendo.all.min.js")" type="text/javascript"></script>
    <script src="@Url.Content("~/Scripts/KineticScroll.js")" type="text/javascript"></script>
    <script src="@Url.Content("~/Scripts/sammy-latest.min.js")" type="text/javascript"></script>
    <script src="@Url.Content("~/Scripts/kendo.all.min.js")" type="text/javascript"></script>

This provides the plumbing for routing in Sammy.js, but the actual loading of pages happens in **app.js**, where jQuery is registered to changes in the **window.location** JavaScript property:

	(function () {
		var app = $.sammy('#main', function () {
			// defining the default, main route
			this.get('#/', function(context) {
				this.partial('app/views/main.html?v=1', null, function () {
					createMainView();
				});
			});

			// Other pages, like the Social view, for example, are similarly defined
			this.get('#/social', function(context) {
				this.partial('app/views/social.html?v=1', null, function () {
					createSocialView();
				});
			});
		});

		// starts the application with Kendo stylings
		$(function () {
			$(document).data("kendoSkin", "uniform");
			app.run('#/');
		});
	});

**createMainView()** and **createSocialView()** are the initializers for those pages, which perform the Render actions for the charts on the individual HTML pages.
