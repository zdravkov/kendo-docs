---
title: GridColumnFilterable
slug: php-ui-gridcolumnfilterable
tags: api, php
publish: true
---

# \Kendo\UI\GridColumnFilterable

A PHP class representing the filterable setting of GridColumn.


## Methods

### ui
Role of the widget shown as column filter menu input element.

#### Returns
`\Kendo\UI\GridColumnFilterable`

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`



#### Example  - using string
    $filterable = new \Kendo\UI\GridColumnFilterable();
    $filterable->ui('value');

#### Example  - using \Kendo\JavaScriptFunction
    $filterable = new \Kendo\UI\GridColumnFilterable();
    $filterable->ui(new \Kendo\JavaScriptFunction('function() { }'));

