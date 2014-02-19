---
title: Using mobile widgets outside of a Kendo UI Mobile application container
meta_title: How to guide on using mobile widgets outside of a Kendo UI Mobile application container
slug: gs-mobile-regular-usage
tags: getting-started, mobile
publish: true
---

Starting with the 2014 Q1 release, the Kendo UI Mobile widgets can be used alongside the Kendo UI Web widgets in a regular web page, *without an active mobile application instance*.
This approach is suitable if you use Kendo UI Mobile with third-party SPA frameworks like Angular or Backbone, or if you develop a mobile verision of a web site which does not need native mobile app look.
The Kendo UI Web CSS files contain the necessary rules, so that unified look can be achieved.

> In addition to **kendo.common.css** and the skin stylesheet, the mobile widgets need one additional reference - **kendo.common.mobile.css**. The stylesheet is available in the **Web/Complete bundles**.

## Instantiating a mobile switch widget

    <input type="checkbox" id="my-switch" />

    <script>
        $("#my-switch").kendoMobileSwitch();
    </script>


## Limitations and Caveats

- As a mobile application instance is missing, its features (declarative widget initialization, view transitions, browser history binding, etc.) will not work.
- Unlike the application mode, this mode primary targets mobile web sites - thus the mobile OS skins (Android/iOS) are not supported.
- Certain listview features (pull to refresh, endless scrolling, press to load more, fixed headers) rely on the mobile scroller; the listview widget should be instantiated in a mobile drawer widget element.
- The drawer widget should have its [container configuration option](/api/mobile/drawer/#configuration-container) set. The drawer will not close automatically when navigation is performed.

