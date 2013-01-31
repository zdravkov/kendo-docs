---
title: DataSourceSchema
slug: php-data-datasourceschema
tags: api, php
publish: true
---

# \Kendo\Data\DataSourceSchema

A PHP class representing the schema setting of DataSource.


## Methods

### aggregates
Specifies the field from the response which contains the aggregate results. If set to a function - the function will be called to
return the aggregate results for the current response.Result should have the following format:i.e.

#### Returns
`\Kendo\Data\DataSourceSchema`

#### Parameters

##### $value `\Kendo\JavaScriptFunction|string`



#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $schema = new \Kendo\Data\DataSourceSchema();
    $schema->aggregates(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

#### Example  - using string
    <?php
    $schema = new \Kendo\Data\DataSourceSchema();
    $schema->aggregates('value');
    ?>

### data
Specifies the field from the response which contains the data items. If set to a function - the function will be called to
return the data items for the current response.

#### Returns
`\Kendo\Data\DataSourceSchema`

#### Parameters

##### $value `\Kendo\JavaScriptFunction|string`



#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $schema = new \Kendo\Data\DataSourceSchema();
    $schema->data(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

#### Example  - using string
    <?php
    $schema = new \Kendo\Data\DataSourceSchema();
    $schema->data('value');
    ?>

### errors
Specifies the field from the response which contains any errors. If set to a function - the function will be called to
return the errors for the current response (if present). If there are any errors the error event of the DataSource will be raised.

#### Returns
`\Kendo\Data\DataSourceSchema`

#### Parameters

##### $value `\Kendo\JavaScriptFunction|string`



#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $schema = new \Kendo\Data\DataSourceSchema();
    $schema->errors(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

#### Example  - using string
    <?php
    $schema = new \Kendo\Data\DataSourceSchema();
    $schema->errors('value');
    ?>

### groups
Specifies the field from the response which contains the groups. If set to a function - the function will be called to
return the groups for the current response.Used instead of the schema.data setting if remote grouping operation is executed.The result should have the following format:

#### Returns
`\Kendo\Data\DataSourceSchema`

#### Parameters

##### $value `\Kendo\JavaScriptFunction|string`



#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $schema = new \Kendo\Data\DataSourceSchema();
    $schema->groups(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

#### Example  - using string
    <?php
    $schema = new \Kendo\Data\DataSourceSchema();
    $schema->groups('value');
    ?>

### parse
Executed before the server response is used. Appropriate for preprocessing or parsing of the server response.

#### Returns
`\Kendo\Data\DataSourceSchema`

#### Parameters

##### $value `\Kendo\JavaScriptFunction`



#### Example 
    <?php
    $schema = new \Kendo\Data\DataSourceSchema();
    $schema->parse(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

### total
Specifies the field from the response which contains the total number of data items. If set to a function - the function will be called to
return the total number of data items for the current response.

#### Returns
`\Kendo\Data\DataSourceSchema`

#### Parameters

##### $value `\Kendo\JavaScriptFunction|string`



#### Example  - using \Kendo\JavaScriptFunction
    <?php
    $schema = new \Kendo\Data\DataSourceSchema();
    $schema->total(new \Kendo\JavaScriptFunction('function() { }'));
    ?>

#### Example  - using string
    <?php
    $schema = new \Kendo\Data\DataSourceSchema();
    $schema->total('value');
    ?>

### type
Specify the type of the response - XML or JSON. The only supported values are "xml" and "json".

#### Returns
`\Kendo\Data\DataSourceSchema`

#### Parameters

##### $value `string`



#### Example 
    <?php
    $schema = new \Kendo\Data\DataSourceSchema();
    $schema->type('value');
    ?>

