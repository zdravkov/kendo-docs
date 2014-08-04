---
title: Host Kendo UI in your Project
page_title: HTML5, jQuery-based framework | Kendo UI
description: "How to download and host the necessary Kendo UI files in your project file structure"
position: 2
---

# Host Kendo UI in your project

## Download Kendo UI
You can download all Kendo UI bundles from the [download page](http://www.telerik.com/download/kendo-ui).

The distribution zip file contains the following:

* /examples - quick start demos.
* /js - minified JavaScript files.
* /src - complete source code. Not available in the trial distribution.
* /styles - minified CSS files and theme images.
* /wrappers - server-side wrappers. Available in Telerik UI for ASP.NET MVC, JSP or PHP.
* changelog.html - Kendo UI release notes.

## Add Kendo UI CSS and JavaScript references to your project

To use Kendo UI in your HTML page you need to include the required JavaScript and CSS files.

1. Copy the **/js** and **/styles** directories of the Kendo UI Professional distribution to your web application root directory.
1. Include the Kendo UI JavaScript and CSS files in the `head` tag of your HTML page. **Make sure the common CSS file is registered before the theme CSS file. **

        <!-- Common Kendo UI Web CSS -->
        <link href="styles/kendo.common.min.css" rel="stylesheet" />
        <!-- Default Kendo UI Web theme CSS -->
        <link href="styles/kendo.default.min.css" rel="stylesheet" />
        <!-- (optional) Kendo UI DataViz CSS, include only if you will use the data visualisation features -->
        <link href="styles/kendo.dataviz.min.css" rel="stylesheet" />
        <!-- (optional) Kendo UI Mobile CSS, include only if you will use the mobile devices features -->
        <link href="styles/kendo.default.mobile.min.css" rel="stylesheet" type="text/css" />
        <!-- jQuery JavaScript -->
        <script src="js/jquery.min.js"></script>
        <!-- Kendo UI Web combined JavaScript -->
        <script src="js/kendo.all.min.js"></script>

1. Initialize a Kendo UI Widget (in this case, the Kendo DatePicker):

        <!-- HTML element from which the Kendo DatePicker would be initialized -->
        <input id="datepicker" />
        <script>
        $(function() {
            // Initialize the Kendo DatePicker by calling the kendoDatePicker jQuery plugin
            $("#datepicker").kendoDatePicker();
        });
        </script>

Here is the complete example:

    <!DOCTYPE html>
    <html>
        <head>
            <title>Kendo UI Web</title>
            <link href="styles/kendo.common.min.css" rel="stylesheet" />
            <link href="styles/kendo.default.min.css" rel="stylesheet" />
            <script src="js/jquery.min.js"></script>
            <script src="js/kendo.all.min.js"></script>
        </head>
        <body>
            <input id="datepicker" />
            <script>
                $(function() {
                    $("#datepicker").kendoDatePicker();
                });
            </script>
        </body>
    </html>
