---
title: dataSource-transport
slug: dataSource-transport
tags: api, java
publish: true
---

# <kendo:dataSource-transport>
A JSP tag representing Kendo Transport.

## Configuration Attributes


### create `String`

Options for remote create data operation, or the URL of the remote service.

#### Example
    <kendo:dataSource-transport create="create">
    </kendo:dataSource-transport>
    

### destroy `String`

Options for remote destroy data operation, or the URL of the remote service.

#### Example
    <kendo:dataSource-transport destroy="destroy">
    </kendo:dataSource-transport>
    

### read `String`

Options for remote read data operation, or the URL of the remote service.

#### Example
    <kendo:dataSource-transport read="read">
    </kendo:dataSource-transport>
    

### update `String`

Options for remote update data operation, or the URL of the remote service.

#### Example
    <kendo:dataSource-transport update="update">
    </kendo:dataSource-transport>
    

## Event Attributes

### parameterMap `String`

Convert the request parameters from dataSource format to remote service specific format.

#### Example
    <kendo:dataSource-transport parameterMap="handle_parameterMap">
    </kendo:dataSource-transport>
    <script>
        function handle_parameterMap(e) {
            // Code to handle the parameterMap event.
        }
    </script>


## Event Tags
    
### <kendo:dataSource-transport-parameterMap>

Convert the request parameters from dataSource format to remote service specific format.

#### Example
    <kendo:dataSource-transport>
        <kendo:dataSource-transport-parameterMap>
            <script>
                function(e) {
                    // Code to handle the ParameterMap event.
                }
            </script>
        </kendo:dataSource-transport-parameterMap>
    </kendo:dataSource-transport>
 

## Child JSP Tags

### [<kendo:dataSource-transport-create>](/api/wrappers/jsp/datasource/transport-create)

Options for remote create data operation, or the URL of the remote service.
 
### [<kendo:dataSource-transport-destroy>](/api/wrappers/jsp/datasource/transport-destroy)

Options for remote destroy data operation, or the URL of the remote service.
 
### [<kendo:dataSource-transport-read>](/api/wrappers/jsp/datasource/transport-read)

Options for remote read data operation, or the URL of the remote service.
 
### [<kendo:dataSource-transport-update>](/api/wrappers/jsp/datasource/transport-update)

Options for remote update data operation, or the URL of the remote service.
  
