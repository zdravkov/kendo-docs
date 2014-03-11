---
title:kendo.dataviz.diagram.Link
slug:api-dataviz-diagram-Link
publish: true
---

# kendo.dataviz.ui.diagram.Link

The Link object is a connection between graph nodes.

A link is always directed and is defined by its **source** (aka origin, or start node) and **target** (aka sink or end node);

## Example - Creating a link between Nodes

    <script>
        var Node = new kendo.dataviz.diagram.Node;
        var Link = new kendo.dataviz.diagram.Link;

        var from = new Node("from");
        var to = new Node("to");
        var link = new Link(from, to);
    </script>

## Configuration

### id `String`

The node ID.

### data `Object`

The node data.

### weight `Number` *(default: 1)*

The designated weight of this node.

## Methods

### getComplement

Gets the opposite node in the link of the given node.

#### Example - Get the complement node in the link
    <script>
        var Node = new kendo.dataviz.diagram.Node;
        var Link = new kendo.dataviz.diagram.Link;

        var from = new Node("from");
        var to = new Node("to");
        var link = new Link(from, to);

        link.getComplement(from); // returns the "to" node
        link.getComplement(new Node()) // returns null
    </script>

#### Parameters

##### node `kendo.dataviz.diagram.Node`

The source node.

#### Returns

`kendo.dataviz.diagram.Node` The opposite node in the link. Null if the source node is not part of the link.

### getCommonNode

Returns the overlap (i.e. overlapping node) of the current link with the given one.

#### Parameters

##### link `kendo.dataviz.diagram.Link`

The target link.

#### Returns

`kendo.dataviz.diagram.Node` The overlapping node of the current link and the target link. Null if none.

### isBridging

Gets a boolean value indicating if the current link is bridging the given nodes.

#### Example - Determine if a link is bridging two nodes
    <script>
        var Node = new kendo.dataviz.diagram.Node;
        var Link = new kendo.dataviz.diagram.Link;

        var from = new Node("from");
        var to = new Node("to");
        var link = new Link(from, to);

        link.isBriding(from, to); // returns true
    </script>

#### Parameters

##### node1 `kendo.dataviz.diagram.Node`

The first node.

##### node2 `kendo.dataviz.diagram.Node`

The second node.

#### Returns

`Boolean` True if the given nodes are the source and target of the current link. False otherwise.

### getNodes

Gets the source and target of this link as a tuple (array of two elements).

    var from = new Node("from");
    var to = new Node("to");
    var link = new Link(from, to);
    var tuple = link.getNodes(); // returns [from, to]

#### Returns

`Array` An array containing the source and target nodes of the current link.

### incidentWith

Returns whether the given node is either the source or the target of the current link.

#### Parameters

##### node `kendo.dataviz.diagram.Node`

The node to inspect.

#### Returns

`Boolean` True if the given nodes is either the source or the target of the current link. False otherwise.

### adjacentTo

Returns whether the given link is a continuation of the current one. This can be both via an incoming or outgoing link.

#### Parameters

##### link `kendo.dataviz.diagram.Link`

The link to inspect.

#### Returns

`Boolean` True if the given nodes is a continuation of the current one.

### changeSource

Changes the source-node of the link. It preserves the identifier of the link but effectively changes the incidence structure; incoming and other collections are internally changed through this method.

#### Parameters

##### source `kendo.dataviz.diagram.Node`

The new source of the link.

### changeTarget

Changes the target-node of the link.

#### Parameters

##### target `kendo.dataviz.diagram.Node`

The new target of the link.

### changeNodes

A combination of the changeSource and changeTarget methods; it replaces the source and target nodes of the current link.

#### Parameters

##### source `kendo.dataviz.diagram.Node`

The new source of the link.

##### target `kendo.dataviz.diagram.Node`

The new target of the link.

### reverse

Reverses the direction of the (directed) link, thus inverting the roles of source and target nodes.

### clone

Returns a clone of the current link which consists of the same instance of the source and target node but different properties (identifier, weight and so on).

#### Returns

`kendo.dataviz.diagram.Node` A copy of the current link.

### createReverseEdge

Returns a clone of the current link with the reversed direction.

#### Returns

`kendo.dataviz.diagram.Node` A copy of the current link with reversed direction.

