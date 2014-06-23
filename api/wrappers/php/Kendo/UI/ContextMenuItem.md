---
nav_title: ContextMenuItem
---

# \Kendo\UI\ContextMenuItem

A PHP class representing the item setting of ContextMenuItems.


## Methods

### content

Sets the HTML content of the ContextMenuItem.

#### Returns

`ContextMenuItem`

#### $value `string`

#### Example

    <?php
    $item = new \Kendo\UI\ContextMenuItem();
    $item->content('<strong>Content</strong>');
    ?>


### enabled
Specifies whether the item is initially enabled

#### Returns
`\Kendo\UI\ContextMenuItem`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $item = new \Kendo\UI\ContextMenuItem();
    $item->enabled(true);
    ?>

### endContent

Stops output bufferring and sets the preceding markup as the content of the ContextMenuItem.

#### Example

    <?php
    $item = new \Kendo\UI\ContextMenuItem();
    $item->startContent();
    ?>
    <strong>Content</strong>
    <?php
    $item->endContent(); // content is set to <strong>Content</strong>
    ?>

### imageUrl
Specifies the URL of the image displayed by the item

#### Returns
`\Kendo\UI\ContextMenuItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $item = new \Kendo\UI\ContextMenuItem();
    $item->imageUrl('value');
    ?>

### selected
Specifies whether the item is initially selected

#### Returns
`\Kendo\UI\ContextMenuItem`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $item = new \Kendo\UI\ContextMenuItem();
    $item->selected(true);
    ?>

### spriteCssClass
Specifies the class name for the sprite image displayed by the item

#### Returns
`\Kendo\UI\ContextMenuItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $item = new \Kendo\UI\ContextMenuItem();
    $item->spriteCssClass('value');
    ?>

### startContent

Starts output bufferring. Any following markup will be set as the content of the ContextMenuItem.

#### Example

    <?php
    $item = new \Kendo\UI\ContextMenuItem();
    $item->startContent();
    ?>
    <strong>Content</strong>
    <?php
    $item->endContent(); // content is set to <strong>Content</strong>
    ?>


### text
Specifies the text displayed by the item

#### Returns
`\Kendo\UI\ContextMenuItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $item = new \Kendo\UI\ContextMenuItem();
    $item->text('value');
    ?>

### url
Specifies the URL that the item links to

#### Returns
`\Kendo\UI\ContextMenuItem`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $item = new \Kendo\UI\ContextMenuItem();
    $item->url('value');
    ?>

