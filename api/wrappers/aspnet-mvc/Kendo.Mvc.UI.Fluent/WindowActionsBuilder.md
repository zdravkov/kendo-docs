---
title:WindowActionsBuilder
slug:aspnetmvc-kendo.mvc.ui.fluent.windowactionsbuilder
publish:true
---

# Kendo.Mvc.UI.Fluent.WindowActionsBuilder
Defines the fluent interface for configuring the Actions.



## Methods

### Close
Configures the window to show a close button.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Actions(actions => actions.Close())
    %>
        



#### Returns
0


### Maximize
Configures the window to show a maximize button.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Actions(actions => actions.Maximize())
    %>
        



#### Returns
0


### Minimize
Configures the window to show a minimize button.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Actions(actions => actions.Maximize())
    %>
        



#### Returns
0


### Refresh
Configures the window to show a refresh button.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Actions(actions => actions.Refresh())
    %>
        



#### Returns
0


### Custom(System.String)
Configures the window to show a refresh button.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Actions(actions => actions.Custom("menu"))
    %>
        



#### Returns
0


### Clear
Configures the window to show no buttons in its titlebar.

#### Example

    <%= Html.Kendo().Window()
        .Name("Window")
        .Actions(actions => actions.Clear())
    %>
        



#### Returns
0



