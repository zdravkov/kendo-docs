---
title: DataSourceTransport
slug: php-DataSourceTransport
tags: api, php
publish: true
---

# \Kendo\Data\DataSourceTransport

A PHP class representing the transport setting of DataSource.


## Methods

### create

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction|\Kendo\Data\DataSourceTransportCreate|array`

Options for remote create data operation, or the URL of the remote service.




#### Example  - using string
    $transport = new \Kendo\Data\DataSourceTransport();
    $transport->create('value');

#### Example  - using \Kendo\JavaScriptFunction
    $transport = new \Kendo\Data\DataSourceTransport();
    $transport->create(new \Kendo\JavaScriptFunction('function() { }'));


#### Example - using \Kendo\Data\DataSourceTransportCreate

    $transport = new \Kendo\Data\DataSourceTransport();
    $create = new \Kendo\Data\DataSourceTransportCreate();
    $cache = true;
    $create->cache($cache);
    $transport->create($create);

#### Example - using array

    $transport = new \Kendo\Data\DataSourceTransport();
    $cache = true;
    $transport->create(array('cache' => $cache));

### destroy

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction|\Kendo\Data\DataSourceTransportDestroy|array`

Options for remote destroy data operation, or the URL of the remote service.




#### Example  - using string
    $transport = new \Kendo\Data\DataSourceTransport();
    $transport->destroy('value');

#### Example  - using \Kendo\JavaScriptFunction
    $transport = new \Kendo\Data\DataSourceTransport();
    $transport->destroy(new \Kendo\JavaScriptFunction('function() { }'));


#### Example - using \Kendo\Data\DataSourceTransportDestroy

    $transport = new \Kendo\Data\DataSourceTransport();
    $destroy = new \Kendo\Data\DataSourceTransportDestroy();
    $cache = true;
    $destroy->cache($cache);
    $transport->destroy($destroy);

#### Example - using array

    $transport = new \Kendo\Data\DataSourceTransport();
    $cache = true;
    $transport->destroy(array('cache' => $cache));

### parameterMap
Converts the request parameters and data from the internal format to a format suitable for the remote service.
#### Parameters

##### $value `\Kendo\JavaScriptFunction`



#### Example 
    $transport = new \Kendo\Data\DataSourceTransport();
    $transport->parameterMap(new \Kendo\JavaScriptFunction('function() { }'));

### read

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction|\Kendo\Data\DataSourceTransportRead|array`

Options for remote read data operation, or the URL of the remote service.




#### Example  - using string
    $transport = new \Kendo\Data\DataSourceTransport();
    $transport->read('value');

#### Example  - using \Kendo\JavaScriptFunction
    $transport = new \Kendo\Data\DataSourceTransport();
    $transport->read(new \Kendo\JavaScriptFunction('function() { }'));


#### Example - using \Kendo\Data\DataSourceTransportRead

    $transport = new \Kendo\Data\DataSourceTransport();
    $read = new \Kendo\Data\DataSourceTransportRead();
    $cache = true;
    $read->cache($cache);
    $transport->read($read);

#### Example - using array

    $transport = new \Kendo\Data\DataSourceTransport();
    $cache = true;
    $transport->read(array('cache' => $cache));

### update

#### Parameters

##### $value `string|\Kendo\JavaScriptFunction|\Kendo\Data\DataSourceTransportUpdate|array`

Options for remote update data operation, or the URL of the remote service.




#### Example  - using string
    $transport = new \Kendo\Data\DataSourceTransport();
    $transport->update('value');

#### Example  - using \Kendo\JavaScriptFunction
    $transport = new \Kendo\Data\DataSourceTransport();
    $transport->update(new \Kendo\JavaScriptFunction('function() { }'));


#### Example - using \Kendo\Data\DataSourceTransportUpdate

    $transport = new \Kendo\Data\DataSourceTransport();
    $update = new \Kendo\Data\DataSourceTransportUpdate();
    $cache = true;
    $update->cache($cache);
    $transport->update($update);

#### Example - using array

    $transport = new \Kendo\Data\DataSourceTransport();
    $cache = true;
    $transport->update(array('cache' => $cache));

