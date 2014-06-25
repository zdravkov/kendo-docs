---
title: ToolBarItemButton
---

# \Kendo\UI\ToolBarItemButton

A PHP class representing the button setting of ToolBarItemButtons.


## Methods

### click
Specifies the click event handler of the button. Applicable only for the children of a ButtonGroup.

#### Returns
`\Kendo\UI\ToolBarItemButton`

#### Parameters

##### $value `\Kendo\JavaScriptFunction`



#### Example 
    <?php
    $button = new \Kendo\UI\ToolBarItemButton();
    $button->click(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### enable
Specifies whether the button is initially enabled or disabled.

#### Returns
`\Kendo\UI\ToolBarItemButton`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $button = new \Kendo\UI\ToolBarItemButton();
    $button->enable(true);
    ?>

### group
Assigns the button to a group. Applicable only for the children of a ButtonGroup that has togglable true.

#### Returns
`\Kendo\UI\ToolBarItemButton`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $button = new \Kendo\UI\ToolBarItemButton();
    $button->group('value');
    ?>

### icon
Sets icon for the menu button. The icon should be one of the existing in the Kendo UI theme sprite.

#### Returns
`\Kendo\UI\ToolBarItemButton`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $button = new \Kendo\UI\ToolBarItemButton();
    $button->icon('value');
    ?>

### id
Specifies the ID of the button.

#### Returns
`\Kendo\UI\ToolBarItemButton`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $button = new \Kendo\UI\ToolBarItemButton();
    $button->id('value');
    ?>

### imageUrl
If set, the ToolBar will render an image with the specified URL in the button.

#### Returns
`\Kendo\UI\ToolBarItemButton`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $button = new \Kendo\UI\ToolBarItemButton();
    $button->imageUrl('value');
    ?>

### selected
Specifies if the toggle button is initially selected. Applicable only for the children of a ButtonGroup that has togglable true.

#### Returns
`\Kendo\UI\ToolBarItemButton`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $button = new \Kendo\UI\ToolBarItemButton();
    $button->selected(true);
    ?>

### showIcon
Specifies where the icon of the button will be displayed. Applicable only for the children of a ButtonGroup.

#### Returns
`\Kendo\UI\ToolBarItemButton`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $button = new \Kendo\UI\ToolBarItemButton();
    $button->showIcon('value');
    ?>

### showText
Specifies where the text of the menu button will be displayed. Applicable only for the buttons of a ButtonGroup.

#### Returns
`\Kendo\UI\ToolBarItemButton`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $button = new \Kendo\UI\ToolBarItemButton();
    $button->showText('value');
    ?>

### spriteCssClass
Defines a CSS class (or multiple classes separated by spaces) which will be used for button icon.

#### Returns
`\Kendo\UI\ToolBarItemButton`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $button = new \Kendo\UI\ToolBarItemButton();
    $button->spriteCssClass('value');
    ?>

### text
Specifies the text of the menu button.

#### Returns
`\Kendo\UI\ToolBarItemButton`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $button = new \Kendo\UI\ToolBarItemButton();
    $button->text('value');
    ?>

### togglable
Specifies if the button is togglable, e.g. has a selected and unselected state. Applicable only for the children of a ButtonGroup.

#### Returns
`\Kendo\UI\ToolBarItemButton`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $button = new \Kendo\UI\ToolBarItemButton();
    $button->togglable(true);
    ?>

### toggle
Specifies the toggle event handler of the button. Applicable only for the children of a ButtonGroup.

#### Returns
`\Kendo\UI\ToolBarItemButton`

#### Parameters

##### $value `\Kendo\JavaScriptFunction`



#### Example 
    <?php
    $button = new \Kendo\UI\ToolBarItemButton();
    $button->toggle(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### url
Specifies the url of the button to navigate to.

#### Returns
`\Kendo\UI\ToolBarItemButton`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $button = new \Kendo\UI\ToolBarItemButton();
    $button->url('value');
    ?>

