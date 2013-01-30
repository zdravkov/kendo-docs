---
title: TreeView
slug: php-TreeView
tags: api, php
publish: true
---

# \Kendo\UI\TreeView

A PHP class representing Kendo TreeView.


## Methods

### animation

#### Parameters

##### $value `\Kendo\UI\TreeViewAnimation|array`

A collection of visual animations used when items are expanded or collapsed through user interaction.
Setting this option to false will disable all animations.


#### Example - using \Kendo\UI\TreeViewAnimation

    $treeView = new \Kendo\UI\TreeView();
    $animation = new \Kendo\UI\TreeViewAnimation();
    $collapse = new \Kendo\UI\TreeViewAnimationCollapse();
    $animation->collapse($collapse);
    $treeView->animation($animation);

#### Example - using array

    $treeView = new \Kendo\UI\TreeView();
    $collapse = new \Kendo\UI\TreeViewAnimationCollapse();
    $treeView->animation(array('collapse' => $collapse));

### checkboxes

#### Parameters

##### $value `boolean|\Kendo\UI\TreeViewCheckboxes|array`

If true or an object, renders checkboxes within each treeview item.




#### Example - using boolean
    $treeView = new \Kendo\UI\TreeView();
    $treeView->checkboxes(true);


#### Example - using \Kendo\UI\TreeViewCheckboxes

    $treeView = new \Kendo\UI\TreeView();
    $checkboxes = new \Kendo\UI\TreeViewCheckboxes();
    $checkChildren = true;
    $checkboxes->checkChildren($checkChildren);
    $treeView->checkboxes($checkboxes);

#### Example - using array

    $treeView = new \Kendo\UI\TreeView();
    $checkChildren = true;
    $treeView->checkboxes(array('checkChildren' => $checkChildren));

### collapse
Triggered before a subgroup gets collapsed.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $treeView = new \Kendo\UI\TreeView();
    $treeView->collapse('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onCollapse(e) {
            // handle the collapse event.
        }
    </script>
    <?php
    $treeView = new \Kendo\UI\TreeView();
    $treeView->collapse('onCollapse');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $treeView = new \Kendo\UI\TreeView();
    $treeView->collapse(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataBound
Triggered after the dataSource change event has been processed (adding/removing items);
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $treeView = new \Kendo\UI\TreeView();
    $treeView->dataBound('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDataBound(e) {
            // handle the dataBound event.
        }
    </script>
    <?php
    $treeView = new \Kendo\UI\TreeView();
    $treeView->dataBound('onDataBound');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $treeView = new \Kendo\UI\TreeView();
    $treeView->dataBound(new \Kendo\JavaScriptFunction('function(e) { }'));

### dataImageUrlField `string`

Sets the field of the data item that provides
the image URL of the treeview nodes.


#### Example - using string
    $treeView = new \Kendo\UI\TreeView();
    $treeView->dataImageUrlField('value');

### dataSource

Sets the data source of the dataSource.

#### Parameters

##### $value `\Kendo\Data\HierarchicalDataSource|array`

#### Example - using \Kendo\Data\HierarchicalDataSource

    $treeView = new \Kendo\UI\TreeView();
    $dataSource = new \Kendo\Data\HierarchicalDataSource();
    $treeView->dataSource($dataSource);

#### Example - using array

    $treeView = new \Kendo\UI\TreeView();
    $schema = new \Kendo\Data\DataSourceSchema();
    $treeView->dataSource(array('schema' => $schema));

### dataSpriteCssClassField `string`

Sets the field of the data item that provides
the sprite CSS class of the treeview nodes.


#### Example - using string
    $treeView = new \Kendo\UI\TreeView();
    $treeView->dataSpriteCssClassField('value');

### dataTextField `string`

Sets the field of the data item that provides
the text content of the treeview nodes.


#### Example - using string
    $treeView = new \Kendo\UI\TreeView();
    $treeView->dataTextField('value');

### dataUrlField `string`

Sets the field of the data item that provides
the link URL of the treeview nodes.


#### Example - using string
    $treeView = new \Kendo\UI\TreeView();
    $treeView->dataUrlField('value');

### drag
Triggered while a node is being dragged.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $treeView = new \Kendo\UI\TreeView();
    $treeView->drag('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDrag(e) {
            // handle the drag event.
        }
    </script>
    <?php
    $treeView = new \Kendo\UI\TreeView();
    $treeView->drag('onDrag');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $treeView = new \Kendo\UI\TreeView();
    $treeView->drag(new \Kendo\JavaScriptFunction('function(e) { }'));

### dragAndDrop `boolean`

Disables (false) or enables (true) drag-and-drop on the nodes of a
TreeView.


#### Example - using boolean
    $treeView = new \Kendo\UI\TreeView();
    $treeView->dragAndDrop(true);

### dragend
Triggered after a node has been dropped.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $treeView = new \Kendo\UI\TreeView();
    $treeView->dragend('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDragend(e) {
            // handle the dragend event.
        }
    </script>
    <?php
    $treeView = new \Kendo\UI\TreeView();
    $treeView->dragend('onDragend');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $treeView = new \Kendo\UI\TreeView();
    $treeView->dragend(new \Kendo\JavaScriptFunction('function(e) { }'));

### dragstart
Triggered before the dragging of a node starts.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $treeView = new \Kendo\UI\TreeView();
    $treeView->dragstart('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDragstart(e) {
            // handle the dragstart event.
        }
    </script>
    <?php
    $treeView = new \Kendo\UI\TreeView();
    $treeView->dragstart('onDragstart');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $treeView = new \Kendo\UI\TreeView();
    $treeView->dragstart(new \Kendo\JavaScriptFunction('function(e) { }'));

### drop
Triggered when a node is being dropped.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $treeView = new \Kendo\UI\TreeView();
    $treeView->drop('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onDrop(e) {
            // handle the drop event.
        }
    </script>
    <?php
    $treeView = new \Kendo\UI\TreeView();
    $treeView->drop('onDrop');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $treeView = new \Kendo\UI\TreeView();
    $treeView->drop(new \Kendo\JavaScriptFunction('function(e) { }'));

### expand
Triggered before a subgroup gets expanded.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $treeView = new \Kendo\UI\TreeView();
    $treeView->expand('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onExpand(e) {
            // handle the expand event.
        }
    </script>
    <?php
    $treeView = new \Kendo\UI\TreeView();
    $treeView->expand('onExpand');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $treeView = new \Kendo\UI\TreeView();
    $treeView->expand(new \Kendo\JavaScriptFunction('function(e) { }'));

### addItem

Adds one or more TreeViewItem to the TreeView.

#### Parameters

##### $value[, $value2, ...] `\Kendo\UI\TreeViewItem|array`

#### Example - using \Kendo\UI\TreeViewItem

    $treeView = new \Kendo\UI\TreeView();
    $item = new \Kendo\UI\TreeViewItem();
    $enabled = true;
    $item->enabled($enabled);
    $treeView->addItem($item);

#### Example - using array

    $treeView = new \Kendo\UI\TreeView();
    $enabled = true;
    $treeView->addItem(array('enabled' => $enabled));

#### Example - adding more than one TreeViewItem

    $treeView = new \Kendo\UI\TreeView();
    $first  = new \Kendo\UI\TreeViewItem();
    $second = new \Kendo\UI\TreeViewItem();
    $treeView->addItem($first, $second);

### loadOnDemand `boolean`

Indicates whether the child datasources should be fetched
lazily, when parent groups get expanded. Setting this to false causes all child dataSources to
be loaded at initialization time. Note: when initializing a TreeView from array (rather than from a
HierarchicalDataSource instance), the default value of this option is false.


#### Example - using boolean
    $treeView = new \Kendo\UI\TreeView();
    $treeView->loadOnDemand(true);

### navigate
Triggered when the user moves the focus on another node
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $treeView = new \Kendo\UI\TreeView();
    $treeView->navigate('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onNavigate(e) {
            // handle the navigate event.
        }
    </script>
    <?php
    $treeView = new \Kendo\UI\TreeView();
    $treeView->navigate('onNavigate');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $treeView = new \Kendo\UI\TreeView();
    $treeView->navigate(new \Kendo\JavaScriptFunction('function(e) { }'));

### select
Triggered when a node gets selected.
#### Parameters

##### $value `string|\Kendo\JavaScriptFunction`

#### Example - using string which defines a JavaScript function

    $treeView = new \Kendo\UI\TreeView();
    $treeView->select('function(e) { }');

#### Example - using string which defines a JavaScript name
    <script>
        function onSelect(e) {
            // handle the select event.
        }
    </script>
    <?php
    $treeView = new \Kendo\UI\TreeView();
    $treeView->select('onSelect');
    ?>

#### Example - using \Kendo\JavaScriptFunction

    $treeView = new \Kendo\UI\TreeView();
    $treeView->select(new \Kendo\JavaScriptFunction('function(e) { }'));

### template `string|\Kendo\JavaScriptFunction`

Template for rendering of the nodes of the treeview.


#### Example - using string
    $treeView = new \Kendo\UI\TreeView();
    $treeView->template('value');

#### Example - using \Kendo\JavaScriptFunction
    $treeView = new \Kendo\UI\TreeView();
    $treeView->template(new \Kendo\JavaScriptFunction('function() { }'));

