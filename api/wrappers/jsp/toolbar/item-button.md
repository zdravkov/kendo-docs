---
nav_title: toolBar-item-button
---

# \<kendo:toolBar-item-button\>

Specifies the buttons of ButtonGroup.

#### Example
    <kendo:toolBar-item-buttons>
        <kendo:toolBar-item-button></kendo:toolBar-item-button>
    </kendo:toolBar-item-buttons>

## Configuration Attributes

### click `java.lang.String`

Specifies the click event handler of the button. Applicable only for the children of a ButtonGroup.

#### Example
    <kendo:toolBar-item-button click="click">
    </kendo:toolBar-item-button>

### enable `boolean`

Specifies whether the button is initially enabled or disabled.

#### Example
    <kendo:toolBar-item-button enable="enable">
    </kendo:toolBar-item-button>

### group `java.lang.String`

Assigns the button to a group. Applicable only for the children of a ButtonGroup that has togglable true.

#### Example
    <kendo:toolBar-item-button group="group">
    </kendo:toolBar-item-button>

### icon `java.lang.String`

Sets icon for the menu button. The icon should be one of the existing in the Kendo UI theme sprite.

#### Example
    <kendo:toolBar-item-button icon="icon">
    </kendo:toolBar-item-button>

### id `java.lang.String`

Specifies the ID of the button.

#### Example
    <kendo:toolBar-item-button id="id">
    </kendo:toolBar-item-button>

### imageUrl `java.lang.String`

If set, the ToolBar will render an image with the specified URL in the button.

#### Example
    <kendo:toolBar-item-button imageUrl="imageUrl">
    </kendo:toolBar-item-button>

### selected `boolean`

Specifies if the toggle button is initially selected. Applicable only for the children of a ButtonGroup that has togglable true.

#### Example
    <kendo:toolBar-item-button selected="selected">
    </kendo:toolBar-item-button>

### showIcon `java.lang.String`

Specifies where the icon of the button will be displayed. Applicable only for the children of a ButtonGroup.

#### Example
    <kendo:toolBar-item-button showIcon="showIcon">
    </kendo:toolBar-item-button>

### showText `java.lang.String`

Specifies where the text of the menu button will be displayed. Applicable only for the buttons of a ButtonGroup.

#### Example
    <kendo:toolBar-item-button showText="showText">
    </kendo:toolBar-item-button>

### spriteCssClass `java.lang.String`

Defines a CSS class (or multiple classes separated by spaces) which will be used for button icon.

#### Example
    <kendo:toolBar-item-button spriteCssClass="spriteCssClass">
    </kendo:toolBar-item-button>

### text `java.lang.String`

Specifies the text of the menu button.

#### Example
    <kendo:toolBar-item-button text="text">
    </kendo:toolBar-item-button>

### togglable `boolean`

Specifies if the button is togglable, e.g. has a selected and unselected state. Applicable only for the children of a ButtonGroup.

#### Example
    <kendo:toolBar-item-button togglable="togglable">
    </kendo:toolBar-item-button>

### toggle `java.lang.String`

Specifies the toggle event handler of the button. Applicable only for the children of a ButtonGroup.

#### Example
    <kendo:toolBar-item-button toggle="toggle">
    </kendo:toolBar-item-button>

### url `java.lang.String`

Specifies the url of the button to navigate to.

#### Example
    <kendo:toolBar-item-button url="url">
    </kendo:toolBar-item-button>


## Event Attributes

### click `String`

Specifies the click event handler of the button. Applicable only for the children of a ButtonGroup.


#### Example
    <kendo:toolBar-item-button click="handle_click">
    </kendo:toolBar-item-button>
    <script>
        function handle_click(e) {
            // Code to handle the click event.
        }
    </script>

### toggle `String`

Specifies the toggle event handler of the button. Applicable only for the children of a ButtonGroup.


#### Example
    <kendo:toolBar-item-button toggle="handle_toggle">
    </kendo:toolBar-item-button>
    <script>
        function handle_toggle(e) {
            // Code to handle the toggle event.
        }
    </script>

## Event Tags

### kendo:toolBar-item-button-click

Specifies the click event handler of the button. Applicable only for the children of a ButtonGroup.


#### Example
    <kendo:toolBar-item-button>
        <kendo:toolBar-item-button-click>
            <script>
                function(e) {
                    // Code to handle the click event.
                }
            </script>
        </kendo:toolBar-item-button-click>
    </kendo:toolBar-item-button>

### kendo:toolBar-item-button-toggle

Specifies the toggle event handler of the button. Applicable only for the children of a ButtonGroup.


#### Example
    <kendo:toolBar-item-button>
        <kendo:toolBar-item-button-toggle>
            <script>
                function(e) {
                    // Code to handle the toggle event.
                }
            </script>
        </kendo:toolBar-item-button-toggle>
    </kendo:toolBar-item-button>

