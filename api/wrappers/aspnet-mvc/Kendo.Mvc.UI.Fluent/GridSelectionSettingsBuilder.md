---
title:GridSelectionSettingsBuilder
slug:aspnetmvc-kendo.mvc.ui.fluent.gridselectionsettingsbuilder
publish:true
---

# Kendo.Mvc.UI.Fluent.GridSelectionSettingsBuilder
Defines the fluent interface for configuring Selectable



## Methods

### Enabled(System.Boolean)
Enables or disables selection.

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
        .Selectable(selection => selection.Enabled((bool)ViewData["enableSelection"]))
    %>
        



#### Returns
0


### Mode(Kendo.Mvc.UI.GridSelectionMode)
Specifies whether multiple or single selection is allowed.

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
        .Selectable(selection => selection.Mode((bool)ViewData["selectionMode"]))
    %>
        



#### Returns
0


### Type(Kendo.Mvc.UI.GridSelectionType)
Specifies whether row or cell selection is allowed.

#### Example

    <%= Html.Kendo().Grid(Model)
        .Name("Grid")
        .Selectable(selection => selection.Type((bool)ViewData["selectionType"]))
    %>
        



#### Returns
0



