---
title: RTL Support
slug: widget-appearance-rtl
publish: true
---

# RTL Support

In order to enable RTL support of the **Kendo UI** web widgets, please do the following:

1. Register the **kendo.rtl.css** stylesheet. It is found in the same folder as the `kendo.common.css` file.
2. Wrap the Kendo widgets in an HTML element with a **k-rtl** CSS class. You can assign this class to the `<body>` tag, so that no additional DOM elements are required.

The `k-rtl` class has the following effects:

1. It applies a `direction:rtl` style, so you don't have to set it yourself when creating right-to-left applications.
2. It causes the **Kendo UI** web widgets to change their layout in accordance with common RTL conventions. The `kendo.rtl.css` stylesheet is required for this to happen.
3. Widget scripts detect RTL mode via this class whenever necessary, so that the widgets change their behavior accordingly.

Note that the Pager widget and the Grid pager do not reverse the order of the page number buttons.