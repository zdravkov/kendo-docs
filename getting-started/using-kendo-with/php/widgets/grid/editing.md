---
title: Editing
meta_title: How to perform CRUD with Kendo Grid for PHP
meta_description: Learn how to do create, update and destroy with Kendo UI Grid for PHP
slug: php-grid-editing
publish: true
relatedDocs: php-ui-grid, php-grid-overview
---

# Editing

This help topic shows how to persist the changes from create, update and destroy operations using Kendo UI Grid for PHP.


> The following demos are using the sample SQLite database shipped with the Kendo UI for PHP demos (**/wrappers/php/sample.db**).

## Editing with PDO

This demo shows how to use [PDO]() to perform create, update and destroy operations.

### Configure Grid for editing

1. Follow the steps from the [introduction](/getting-started/using-kendo-with/php/introduction) - include the autoloader, JavaScript and CSS files.
1. Create a data source and configure it:

        <?php
        $transport = new \Kendo\Data\DataSourceTransport();

        // Configure the remote service - a PHP file called 'products.php'
        // The query string parameter 'type' specifies the type of CRUD operation

        $create = new \Kendo\Data\DataSourceTransportCreate();

        $create->url('products.php?type=create')
             ->contentType('application/json')
             ->type('POST');

        $read = new \Kendo\Data\DataSourceTransportRead();

        $read->url('products.php?type=read')
             ->contentType('application/json')
             ->type('POST');

        $update = new \Kendo\Data\DataSourceTransportUpdate();

        $update->url('products.php?type=update')
               ->contentType('application/json')
               ->type('POST');

        $destroy = new \Kendo\Data\DataSourceTransportDestroy();

        $destroy->url('products.php?type=destroy')
                ->contentType('application/json')
                ->type('POST');

        // Configure the transport. Send all data source parameters as JSON using the parameterMap setting
        $transport->create($create)
                  ->read($read)
                  ->update($update)
                  ->destroy($destroy)
                  ->parameterMap('function(data) {
                      return kendo.stringify(data);
                  }');

        // Configure the model
        $model = new \Kendo\Data\DataSourceSchemaModel();

        $productIDField = new \Kendo\Data\DataSourceSchemaModelField('ProductID');
        $productIDField->type('number')
                       ->editable(false)
                       ->nullable(true);

        $productNameField = new \Kendo\Data\DataSourceSchemaModelField('ProductName');
        $productNameField->type('string')
                         ->validation(array('required' => true));


        $unitPriceValidation = new \Kendo\Data\DataSourceSchemaModelFieldValidation();
        $unitPriceValidation->required(true)
                            ->min(1);

        $unitPriceField = new \Kendo\Data\DataSourceSchemaModelField('UnitPrice');
        $unitPriceField->type('number')
                       ->validation($unitPriceValidation);

        $unitsInStockField = new \Kendo\Data\DataSourceSchemaModelField('UnitsInStock');
        $unitsInStockField->type('number');

        $discontinuedField = new \Kendo\Data\DataSourceSchemaModelField('Discontinued');
        $discontinuedField->type('boolean');

        $model->id('ProductID')
              ->addField($productIDField)
              ->addField($productNameField)
              ->addField($unitPriceField)
              ->addField($unitsInStockField)
              ->addField($discontinuedField);

        $schema = new \Kendo\Data\DataSourceSchema();

        $schema->model($model);

        $dataSource = new \Kendo\Data\DataSource();

        // Configure data source
        $dataSource->transport($transport)
                   ->batch(true)
                   ->schema($schema);
        ?>
1. Create a grid, configure its columns and set its data source.

        <?php
        $grid = new \Kendo\UI\Grid('grid');

        $productName = new \Kendo\UI\GridColumn();
        $productName->field('ProductName')
                    ->title('Product Name');

        $unitPrice = new \Kendo\UI\GridColumn();
        $unitPrice->field('UnitPrice')
                  ->format('{0:c}')
                  ->width(150)
                  ->title('Unit Price');

        $unitsInStock = new \Kendo\UI\GridColumn();
        $unitsInStock->field('UnitsInStock')
                  ->width(150)
                  ->title('Units In Stock');

        $discontinued = new \Kendo\UI\GridColumn();
        $discontinued->field('Discontinued')
                  ->width(100);

        $command = new \Kendo\UI\GridColumn();
        $command->addCommandItem('destroy')
                ->title('&nbsp;')
                ->width(110);

        $grid->addColumn($productName, $unitPrice, $unitsInStock, $discontinued, $command)
             ->dataSource($dataSource)
             ->addToolbarItem(new \Kendo\UI\GridToolbarItem('create'),
                new \Kendo\UI\GridToolbarItem('save'), new \Kendo\UI\GridToolbarItem('cancel'))
             ->height(400);
        ?>
1. Output the grid by echo-ing the result of the render method.

        <?php
        echo $grid->render();
        ?>

### Create PHP file which performs CRUD

1. Create a new php file called **products.php**. This file will peform CRUD operations.
1. Create a PDO connection

        <?php
        $db = new PDO('sqlite:../sample.db');
        ?>
1. Read the request body and parse it as JSON. In the previous example we configured the Kendo DataSource to submit its parameters as JSON via the [parameterMap](/api/wrappers/php/Kendo/Data/DataSourceTransport#parametermap).

        <?php
        $request = json_decode(file_get_contents('php://input'));
        ?>
1. Get the current type of the operation. Available as the `type` query string parameter.

        <?php
        $type = $_GET['type'];
        ?>
1. Implement 'read'

        <?php


