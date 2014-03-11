---
title:kendo.dataviz.diagram.Graph
slug:api-dataviz-diagram-Graph
publish: false
---

# kendo.dataviz.ui.diagram.Graph

Implements a graph comprised of nodes and links. Nodes are uniquely identified inside the graph by means of their identifier (id). Links describe connections between nodes.

Using the API you can build up a graph as follows:

## Example - Constructing a simple graph

    <script>
    var Graph = kendo.dataviz.diagram.Graph;

    var graph = new Graph("G1"); // Graph with identifier 'G1'

    var node1 = graph.addNode("node1");
    var node2 = graph.addNode("node2");

    var link = graph.addLink("node1", node2); // accepts IDs and references
    </script>

The relational (often called 'adjacency') structure of the graph is internally not defined by means of linked lists or an adjacency matrix, rather each node defines three collections

- the **incoming links**: links with the target equal to the node
- the **outgoing links**: links with the source equal to the node
- all the **links**: all links attached to the node

which overdefines the topology of the graph but alleviates the development of algorithms. In most circumstances you don't access or update these collections but rather make use of the appropriate methods (add, remove...) which internally maintain these link collections.

## Configuration

## Methods

### root

Gets or set the root of this graph.
If not set explicitly the first Node with zero incoming links will be taken.

#### Parameters

##### root `kendo.dataviz.diagram.Node`

The new root of the graph.

#### Returns

`kendo.dataviz.diagram.Node` the current root of the graph.

### getConnectedComponents

Returns the connected components of this graph.

#### Returns

`Array` The connected components (graphs) of this graph.

### calcBounds

Calculates the bounds of this graph if the nodes have spatial dimensions defined.

#### Returns

`kendo.dataviz.diagram.Rect` The bounds of this graph

### getSpanningTree

Creates a spanning tree for the current graph.

> This method will not return a spanning forest if the graph is disconnected.

[Prim's algorithm](http://en.wikipedia.org/wiki/Prim%27s_algorithm) is used to find a minimum-cost spanning tree of an edge-weighted, connected, undirected graph.

#### Parameters

##### root `kendo.dataviz.diagram.Node`

The root of the spanning tree.

#### Returns

`kendo.dataviz.diagram.Graph` The spanning tree for the current tree.

### isEmpty

Returns whether this is an empty graph.

#### Returns

`Boolean` true if this is an empty graph; false otherwise.

### getParents

Gets the parents of a node, defined as the adjacent nodes with a link from the adjacent node to this one.

#### Parameters

##### node `kendo.dataviz.diagram.Node`

The node whose parents to return.

#### Returns

`Array` The parent nodes of the specified node.

### getChildren

Gets the children of a node, defined as the adjacent nodes with a link from this node to the adjacent one.

#### Parameters

##### node `kendo.dataviz.diagram.Node`

The node whose children to return.

#### Returns

`Array` The child nodes of the specified node.
