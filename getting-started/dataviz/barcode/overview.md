---
title: Overview
meta_title: Documentation Guide for Kendo UI Barcode widget
meta_description: How to create and set a Barcode widget in Kendo UI DataViz.
slug: gs-dataviz-barcode-overview
relatedDocs: api-dataviz-barcode
publish: true
---

# Barcode Overview

The Barcode widget is used to represent data in a machine-readable format. 
All graphics are rendered on the client using SVG with a fallback to VML for legacy browsers.


## Basic setup

### 1\. Create a simple HTML div (optionally set a height and width with CSS)

    <div id="barcode"></div>
    
### 2\. Initialize the Kendo UI Barcode with default configuration. Default Encoding is "code39".

	$(document).ready(function() {
    	$("#radial-gauge").kendoBarcode({
            value:"FOO"
        });
   	});