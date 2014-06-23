---
title: kendo.data.PivotDataSource
meta_title: API Reference for Kendo UI PivotDataSource
meta_description: Learn more about the configuration of Kendo UI PivotDataSource, methods and events.
slug: api-framework-pivotdatasource
tags: api,framework
publish: true
---

# kendo.data.PivotDataSource

The data source used by the [kendo.ui.PivotGrid](/kendo-ui/api/web/pivotgrid) widget.
Inherits from [kendo.data.DataSource](/kendo-ui/api/framework/datasource).


## Configuration

See the [DataSource configuration](/kendo-ui/api/framework/datasource#configuration) for all inherited configuration options.

### columns `Array`

The configuration of columns axis members. An array of JavaScript objects or strings. A JavaScript objects are interpreted as column descriptors. Strings are interpreted as the hierarchal name of the member.

#### Example - set the columns

    <script>
    var dataSource = new kendo.data.DataSource({
      type: "xmla",
      columns: ["[Date].[Calendar]"],
      transport: {
        connection: {
            catalog: "Adventure Works DW 2008R2",
            cube: "Adventure Works"
        },
        read: "http://demos.telerik.com/olap/msmdpump.dll"
      },
      schema: {
        type: "xmla"
      }
    });
    dataSource.fetch();
    </script>

### columns.expand `Boolean`

If set to true the member will be exapnded.

#### Example - set the column as expanded

    <script>
    var dataSource = new kendo.data.DataSource({
      type: "xmla",
      columns: [{ name: "[Date].[Calendar]", expand: true }],
      transport: {
        connection: {
            catalog: "Adventure Works DW 2008R2",
            cube: "Adventure Works"
        },
        read: "http://demos.telerik.com/olap/msmdpump.dll"
      },
      schema: {
        type: "xmla"
      }
    });
    dataSource.fetch();
    </script>

### columns.name `String`

The hierarchal name of the column

#### Example - set the column name

    <script>
    var dataSource = new kendo.data.DataSource({
      type: "xmla",
      columns: [{ name: "[Date].[Calendar]", expand: false }],
      transport: {
        connection: {
            catalog: "Adventure Works DW 2008R2",
            cube: "Adventure Works"
        },
        read: "http://demos.telerik.com/olap/msmdpump.dll"
      },
      schema: {
        type: "xmla"
      }

    });
    dataSource.fetch();
    </script>

### measures `Array|Obejct`

The configuration of measures. An string array which values are interpreted as the name of the measures to be loaded.

#### Example - set the measures

    <script>
    var dataSource = new kendo.data.DataSource({
      type: "xmla",
      measures: ["[Measures].[Internet Order Lines Count]"],
      transport: {
        connection: {
            catalog: "Adventure Works DW 2008R2",
            cube: "Adventure Works"
        },
        read: "http://demos.telerik.com/olap/msmdpump.dll"
      },
      schema: {
        type: "xmla"
      }
    });
    dataSource.fetch();
    </script>

### measures.values `Array`

An string array which values are interpreted as the name of the measures to be loaded.

#### Example - set the measures

    <script>
    var dataSource = new kendo.data.DataSource({
      type: "xmla",
      measures: {
          values: ["[Measures].[Internet Order Lines Count]"]
      },
      transport: {
        connection: {
            catalog: "Adventure Works DW 2008R2",
            cube: "Adventure Works"
        },
        read: "http://demos.telerik.com/olap/msmdpump.dll"
      },
      schema: {
        type: "xmla"
      }
    });
    dataSource.fetch();
    </script>

### measures.axis `String` *(default: columns)*

The name of the axis on which the measures will be displayed. Supported values are rows or columns. This option is applicable if multiple measures are used.

#### Example - set the measures axis

    <script>
    var dataSource = new kendo.data.DataSource({
      type: "xmla",
      measures: {
          values: ["[Measures].[Internet Order Lines Count]", "[Measures].[Days Current Quarter to Date]"],
          axis: "rows"
      },
      transport: {
        connection: {
            catalog: "Adventure Works DW 2008R2",
            cube: "Adventure Works"
        },
        read: "http://demos.telerik.com/olap/msmdpump.dll"
      },
      schema: {
        type: "xmla"
      }
    });
    dataSource.fetch();
    </script>

### rows `Array`

The configuration of rows axis members. An array of JavaScript objects or strings. A JavaScript objects are interpreted as rows descriptors. Strings are interpreted as the hierarchal name of the member.

#### Example - set the columns

    <script>
    var dataSource = new kendo.data.DataSource({
      type: "xmla",
      rows: ["[Date].[Calendar]"],
      transport: {
        connection: {
            catalog: "Adventure Works DW 2008R2",
            cube: "Adventure Works"
        },
        read: "http://demos.telerik.com/olap/msmdpump.dll"
      },
      schema: {
        type: "xmla"
      }
    });
    dataSource.fetch();
    </script>

### rows.expand `Boolean`

If set to true the member will be exapnded.

#### Example - set the rows as expanded

    <script>
    var dataSource = new kendo.data.DataSource({
      type: "xmla",
      columns: [{ name: "[Date].[Calendar]", expand: true }],
      transport: {
        connection: {
            catalog: "Adventure Works DW 2008R2",
            cube: "Adventure Works"
        },
        read: "http://demos.telerik.com/olap/msmdpump.dll"
      },
      schema: {
        type: "xmla"
      }
    });
    dataSource.fetch();
    </script>

### rows.name `String`

The hierarchal name of the rows

#### Example - set the rows name

    <script>
    var dataSource = new kendo.data.DataSource({
      type: "xmla",
      rows: [{ name: "[Date].[Calendar]", expand: false }],
      transport: {
        connection: {
            catalog: "Adventure Works DW 2008R2",
            cube: "Adventure Works"
        },
        read: "http://demos.telerik.com/olap/msmdpump.dll"
      },
      schema: {
        type: "xmla"
      }
    });
    dataSource.fetch();
    </script>

### transport `Object`

The configuration used to load data items and discover schema information.

### transport.discover `Object|String|Function`

The configuration used when the data source discovers schema information about the current cube.

> The data source uses [jQuery.ajax](http://api.jquery.com/jQuery.ajax) to make a HTTP request to the remote service. The value configured via `transport.discover` is passed to `jQuery.ajax`. This means that you can set
all options supported by `jQuery.ajax` via `transport.read` except the `success` and `error` callback functions which are used by the transport.

If the value of `transport.discover` is a function, the data source invokes that function instead of `jQuery.ajax`.

If the value of `transport.discover` is a string the data source uses this string as the URL of the remote service.

If the value of `transport.discover` is ommited the data source uses `transport.read` for schema discover.

#### Example - set the discover remote service

    <script>
    var dataSource = new kendo.data.DataSource({
      type: "xmla",
      transport: {
        connection: {
            catalog: "Adventure Works DW 2008R2",
            cube: "Adventure Works"
        },
        discover: "http://demos.telerik.com/olap/msmdpump.dll",
        read: "http://demos.telerik.com/olap/msmdpump.dll"
      },
      schema: {
        type: "xmla"
      }
    });
    dataSource.schemaDimensions().done(function(dimensions) {
      console.log(dimensions.length);
    });
    </script>

### transport.connection `Object`

The configuration used for setting connection options.

### transport.connection.catalog `String`

The catalog name.

#### Example - set the connection catalog name

    <script>
    var dataSource = new kendo.data.DataSource({
      type: "xmla",
      transport: {
        connection: {
            catalog: "Adventure Works DW 2008R2"
        },
        read: "http://demos.telerik.com/olap/msmdpump.dll",
      },
      schema: {
        type: "xmla"
      }

    });
    </script>

### transport.connection.cube `String`

The cube name in the current data source.

#### Example - set the cube catalog name

    <script>
    var dataSource = new kendo.data.DataSource({
      type: "xmla",
      transport: {
        connection: {
            catalog: "Adventure Works DW 2008R2",
            cube: "Adventure Works"
        },
        read: "http://demos.telerik.com/olap/msmdpump.dll",
      },
      schema: {
        type: "xmla"
      }
    });
    </script>

### schema `Object`

The schema configuration of the PivotDataSource.

### schema.axes `Function|String`

The field from the server response which contains the columns and rows axes data. Can be set to a function which is called to
return the columns and rows axes data for the response.

#### Returns

`Object` The columns and rows axes data from the response.

The result should have the following format and attributes:

    {
        columns:{ // columns axis data
            tuples:[{
                    members:[{
                        children:[],
                        caption:"All",
                        name:"[Date].[Calendar].[All]",
                        levelName:"[Date].[Calendar].[(All)]",
                        levelNum:"0",
                        hasChildren:true,
                        hierarchy:"[Date].[Calendar]"
                    }, /*..other tuple members..*/]
                }
                /*..other tuples..*/
            ]
        },
        rows:{ //rows axis data
            tuples:[{
                    members:[{
                        children:[],
                        caption:"All",
                        name:"[Customer].[Commute Distance].[All]",
                        levelName:"[Customer].[Commute Distance].[(All)]",
                        levelNum:"0",
                        hasChildren:true,
                        hierarchy:"[Customer].[Commute Distance]"
                    }, /*..other tuple members..*/]
                },
                /*..other tuples..*/
            ]
        }
    }

#### Example - specify the field which contains columns and rows axes as a string

    <script>
    var dataSource = new kendo.data.PivotDataSource({
      transport: {
        /* transport configuration */
      }
      schema: {
        axes: "axes" // axes are returned in the "axes" field of the response
      }
    });
    </script>

#### Example - set columns and rows axes data as a function

    <script>
    var dataSource = new kendo.data.PivotDataSource({
      transport: {
        /* transport configuration */
      }
      schema: {
        axes: function(response) {
          return response.axes; // axes are returned in the "axes" field of the response
        }
      }
    });
    </script>

### schema.catalogs `Function|String`

The field from the server response which contains the list of catalogs available on the server. Can be set to a function which is called to
return the catalogs schema information for the response. It is executed during the schema discover.

#### Returns

`Array` The catalogs schema from the response.

The result should have the following format and attributes:

    [{
        "name":"Adventure Works Internet Sales Model"
    }]

#### Example - specify the field which contains catalogs schema information as a string

    <script>
    var dataSource = new kendo.data.PivotDataSource({
      transport: {
        /* transport configuration */
      }
      schema: {
        catalogs: "catalogs" // catalogs information is returned in the "catalogs" field of the response
      }
    });
    </script>

#### Example - set cubes schema information as a function

    <script>
    var dataSource = new kendo.data.PivotDataSource({
      transport: {
        /* transport configuration */
      }
      schema: {
        catalogs: function(response) {
          return response.catalogs; // catalogs information are returned in the "catalogs" field of the response
        }
      }
    });
    </script>

### schema.cubes `Function|String`

The field from the server response which contains the list of cubes available in the catalog. Can be set to a function which is called to
return the cubes schema information for the response. It is executed during the schema discover.

#### Returns

`Array` The cubes schema from the response.

The result should have the following format and attributes:

    [{
        name:"Adventure Works Internet Sales Model",
        caption:"Adventure Works Internet Sales Model",
        type:"CUBE"
     },{
        name:"Internet Sales",
        caption:"Internet Sales",
        type:"CUBE"
     }]

#### Example - specify the field which contains cubes schema information as a string

    <script>
    var dataSource = new kendo.data.PivotDataSource({
      transport: {
        /* transport configuration */
      }
      schema: {
        cubes: "cubes" // cubes information is returned in the "cubes" field of the response
      }
    });
    </script>

#### Example - set cubes schema information as a function

    <script>
    var dataSource = new kendo.data.PivotDataSource({
      transport: {
        /* transport configuration */
      }
      schema: {
        cubes: function(response) {
          return response.cubes; // cubes information are returned in the "cubes" field of the response
        }
      }
    });
    </script>

### schema.data `Function|String`

The field from the server response which contains the cells data. Can be set to a function which is called to
return the cells data for the response.

#### Returns

`Array` The cells data from the response.

The result should have the following format and attributes:

    [{
        value:"1",
        fmtValue:"1",
        ordinal:0
    },{
        value:"42",
        fmtValue:"$42.00",
        ordinal:1
    }, /*..*/]

#### Example - specify the field which contains cells data as a string

    <script>
    var dataSource = new kendo.data.PivotDataSource({
      transport: {
        /* transport configuration */
      }
      schema: {
        data: "data" // cells data are returned in the "data" field of the response
      }
    });
    </script>

#### Example - set cells data as a function

    <script>
    var dataSource = new kendo.data.PivotDataSource({
      transport: {
        /* transport configuration */
      }
      schema: {
        data: function(response) {
          return response.data; // cells data are returned in the "data" field of the response
        }
      }
    });
    </script>

### schema.dimensions `Function|String`

The field from the server response which contains the dimensions schema information. Can be set to a function which is called to
return the dimensions schema information for the response. It is executed during the schema discover.

#### Returns

`Array` The dimensions schema from the response.

The result should have the following format and attributes:

    [
      {
         "name":"Customer",
         "caption":"Customer",
         "uniqueName":"[Customer]",
         "defaultHierarchy":"[Customer].[Commute Distance]",
         "type":"3"
      },
      {
         "name":"Date",
         "caption":"Date",
         "uniqueName":"[Date]",
         "defaultHierarchy":"[Date].[Calendar]",
         "type":"1"
      }, /*..*/
   ]

#### Example - specify the field which contains dimensions schema information as a string

    <script>
    var dataSource = new kendo.data.PivotDataSource({
      transport: {
        /* transport configuration */
      }
      schema: {
        dimensions: "dimensions" // dimensions information is returned in the "dimensions" field of the response
      }
    });
    </script>

#### Example - set dimensions schema information as a function

    <script>
    var dataSource = new kendo.data.PivotDataSource({
      transport: {
        /* transport configuration */
      }
      schema: {
        dimensions: function(response) {
          return response.dimensions; // dimensions information are returned in the "dimensions" field of the response
        }
      }
    });
    </script>

### schema.hierarchies `Function|String`

The field from the server response which contains the hierarchies schema information. Can be set to a function which is called to
return the hierarchies schema information for the response. It is executed during the schema discover requests.

#### Returns

`Array` The cube hierarchies schema from the response.

The result should have the following format and attributes:

    [
        {
            "name":"Address Line 1",
            "caption":"Address Line 1",
            "uniqueName":"[Customer].[Address Line 1]",
            "dimensionUniqueName":"[Customer]",
            "origin":"2",
            "defaultMember":"[Customer].[Address Line 1].[All]"
        },
        {
            "name":"Address Line 2",
            "caption":"Address Line 2",
            "uniqueName":"[Customer].[Address Line 2]",
            "dimensionUniqueName":"[Customer]",
            "origin":"2",
            "defaultMember":"[Customer].[Address Line 2].[All]"
        },
        /*..*/
    ]

#### Example - specify the field which contains hierarchies schema information as a string

    <script>
    var dataSource = new kendo.data.PivotDataSource({
      transport: {
        /* transport configuration */
      }
      schema: {
        hierarchies: "hierarchies" // hierarchies schema information is returned in the "hierarchies" field of the response
      }
    });
    </script>

#### Example - set hierarchies schema information as a function

    <script>
    var dataSource = new kendo.data.PivotDataSource({
      transport: {
        /* transport configuration */
      }
      schema: {
        hierarchies: function(response) {
          return response.hierarchies; // hierarchies information are returned in the "hierarchies" field of the response
        }
      }
    });
    </script>

### schema.levels `Function|String`

The field from the server response which contains the levels schema information. Can be set to a function which is called to
return the levels schema information for the response. It is executed during the schema discover.

#### Returns

`Array` The levels schema from the response.

The result should have the following format and attributes:

  [
      {
         "name":"(all)",
         "caption":"(all)",
         "uniquename":"[customer].[address line 1].[(all)]",
         "dimensionuniquename":"[customer]",
         "orderingproperty":"(all)",
         "origin":"2",
         "hierarchyuniquename":"[customer].[address line 1]"
      },
      {
         "name":"address line 1",
         "caption":"address line 1",
         "uniquename":"[customer].[address line 1].[address line 1]",
         "dimensionuniquename":"[customer]",
         "orderingproperty":"address line 1",
         "origin":"2",
         "hierarchyuniquename":"[customer].[address line 1]"
      }, /*..*/
   ]

#### Example - specify the field which contains levels schema information as a string

    <script>
    var dataSource = new kendo.data.PivotDataSource({
      transport: {
        /* transport configuration */
      }
      schema: {
        levels: "levels" // levels information is returned in the "levels" field of the response
      }
    });
    </script>

#### Example - set levels schema information as a function

    <script>
    var dataSource = new kendo.data.PivotDataSource({
      transport: {
        /* transport configuration */
      }
      schema: {
        levels: function(response) {
          return response.levels; // levels information are returned in the "levels" field of the response
        }
      }
    });
    </script>

### schema.measures `Function|String`

The field from the server response which contains the measures schema information. Can be set to a function which is called to
return the measures schema information for the response. It is executed during the schema discover.

#### Returns

`Array` The measures schema from the response.

The result should have the following format:

    [
        {
            "name":"Days Current Quarter to Date",
            "caption":"Days Current Quarter to Date",
            "uniqueName":"[Measures].[Days Current Quarter to Date]",
            "aggregator":"0",
            "groupName":"Date"
        },
        {
            "name":"Days in Current Quarter",
            "caption":"Days in Current Quarter",
            "uniqueName":"[Measures].[Days in Current Quarter]",
            "aggregator":"0",
            "groupName":"Date"
        },
        /*..*/
    ]

#### Example - specify the field which contains measures schema information as a string

    <script>
    var dataSource = new kendo.data.PivotDataSource({
      transport: {
        /* transport configuration */
      }
      schema: {
        measures: "measures" // measures information is returned in the "measures" field of the response
      }
    });
    </script>

#### Example - set measures schema information as a function

    <script>
    var dataSource = new kendo.data.PivotDataSource({
      transport: {
        /* transport configuration */
      }
      schema: {
        measures: function(response) {
          return response.measures; // measures information are returned in the "measures" field of the response
        }
      }
    });
    </script>

## Methods

See the [DataSource methods](/kendo-ui/api/framework/datasource#methods) for all inherited methods.

