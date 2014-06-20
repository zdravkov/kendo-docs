---
nav_title: NotificationTemplate
---

# \Kendo\UI\NotificationTemplate

A PHP class representing the template setting of NotificationTemplates.


## Methods

### template
Defines a Kendo UI template to be used with the corresponding notification type.See the example above.

#### Returns
`\Kendo\UI\NotificationTemplate`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $template = new \Kendo\UI\NotificationTemplate();
    $template->template('value');
    ?>

### type
Required. Specified a unique identifier, which is used to retrieve the correct template when a notification of this type is shown.See the example above.

#### Returns
`\Kendo\UI\NotificationTemplate`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $template = new \Kendo\UI\NotificationTemplate();
    $template->type('value');
    ?>

