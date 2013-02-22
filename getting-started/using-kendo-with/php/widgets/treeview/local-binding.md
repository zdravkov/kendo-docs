---
title: Local binding
meta_title: How to bind Kendo TreeView for PHP to PHP array
meta_description: Learn how to bind Kendo UI TreeView for PHP to array of data
slug: php-treeview-local-binding
publish: true
relatedDocs: php-ui-treeview, php-treeview-overview
---

# Local Binding to Array

This help topic shows how to bind Kendo TreeView for PHP to a PHP [array](http://php.net/manual/en/language.types.array.php). This array
can be populated from a data base or declared inline (in the page). Local binding means that all the treeview data will be initially available
on the client and will not be requested per-level.

## Binding to array returned by PDO

PHP Data Objects ([PDO](http://www.php.net/manual/en/intro.pdo.php)) is an interface for accessing various databases in PHP. Here is how to bind Kendo TreeView to array
returned by PDO.

First we will configure a Kendo TreeView for PHP binding and then we will implement the remote service which will return JSON.

> The following demo is using the sample SQLite database shipped with the Kendo UI for PHP demos (**/wrappers/php/sample.db**).

1. Follow the steps from the [introduction](/getting-started/using-kendo-with/php/introduction) - include the autoloader, JavaScript and CSS files.
1. Create a PDO connection

        <?php
        $db = new PDO('sqlite:../sample.db');
        ?>

1. Retrieve all records from the `Products` table

        <?php
        $statement = $db->prepare('SELECT * FROM Products');
        $statement->execute();
        $products = $statement->fetchAll(PDO::FETCH_ASSOC);
        ?>

1. Create a [data source](/api/wrappers/php/Kendo/Data/DataSource) and set its [data](/api/wrappers/php/Kendo/Data/DataSource#data).

        <?php

        // Create the data source
        $dataSource = new \Kendo\Data\DataSource();

        // Specify the data
        $dataSource->data($products);
        ?>

1. Create a [treeview](/api/wrappers/php/Kendo/UI/TreeView), configure its [dataTextField](/api/wrappers/php/Kendo/UI/TreeView#dataTextField) and set its [data source](/api/wrappers/php/Kendo/UI/TreeView#datasource).

        <?php
        $treeview = new \Kendo\UI\TreeView('treeview');

        $treeview->dataTextField('ProductName')
                 ->dataSource($dataSource);

        ?>
1. Output the treeview by echo-ing the result of the [render](/api/wrappers/php/Kendo/UI/Widget#render) method.

        <?php
        echo $treeview->render();
        ?>

