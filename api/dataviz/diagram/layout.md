#Layout
The layout of a diagram consists in arranging the shapes (sometimes also the connections) in some fashion in order to achieve an aesthetically pleasing experience to the user. It aims at giving a more direct insight in the information contained within the diagram and its relational structure.

On a technical level, layout consists of a multitude of algorithms and optimizations:

* analysis of the relational structure (loops, multi-edge occurence...)
* connectedness of the diagram and the splitting into disconnected components
* crossings of connections
* bends and length of links

and various ad-hoc calculations which depend on the type of layout. The criteria on which an algorithm is based vary but the common denominator is:

* a clean separation of connected components (subgraphs)
* an orderly organization of the shapes in such a way that siblings are close to another, i.e. a tight packing of shapes which belong together (parent of child relationship)
* a minimum of connection crossings

Kendo diagram includes three of the most used layout algorithms which should cover most of your layout needs:

* **tree layout**: organizes the diagram in an hierarchical fashion and articulating the well-know organizational charts. This type includes the radial tree layout, mindmapping and the classic tree diagrams.
* **force-directed layout**: organizes the diagram in a non-predictable, organic fashion on the basis of physical principles. The strength of this layout resides in the fact that it applies to arbitrary diagram where certain assumption are not known to be valid a priori, like e.g. whether it's connected or hierarchical.
* **layered layout**: organizes the diagram with an emphasis on *flow* and minimizing the crossing between layers of shapes. This layout works well when few components are present and some sort of top-down flow is present. The concept of *flow* in this context being a more or less clear direction of the connections with a minimum of cycles (connections flowing back upstream).

The generic way to apply a layout is by calling the **layout()** method on the diagram. The method has two parameters:

- the **layout type**: one of the three layout types enumerated above. If none is specified the TreeLayout will be applied.
- the **options**: this can contain parameters which are specific to the layout as well as parameters customizing the global grid layout. Parameters which apply to other layout algorithms can be included but are overlooked if not applicable to the chose layout type. This means that you can define a set of parameters which cover all possible layout types and simply pass it in the method whatever the layout define in the first parameter.

##Configuration

###type `String` *(default: "Tree")*

The type of the layout algorythm to use. Predefined values are:

* "tree" - The tree layout needs little introduction; it organizes a diagram in a hierarchical way and is typically used in organizational representations.
* "force" - The force-directed layout algorithm (also known as the spring-embedder algorithm) is based on a physical simulation of forces acting on the nodes whereby the links define whether two nodes act upon each other. Each link effectively is like a spring embedded in the diagram. The simulation attempts to find a minimum energy state in such a way that the springs are in their base-state and thus do not pull or push any (linked) node.
* "layered" - Layered graph layout is a type of graph layout in which the nodes of a (directed) graph are drawn in horizontal or vertical layers with the links directed in the complementary direction. It is also known as Sugiyama or hierarchical graph layout. When the graph is a tree the layout reduces to a standard tree layout and thus can be considered as an extension to the classic tree layout.

###componentsGridWidth `Number` *(default: 800)*

defines the width of the grid. The bigger this parameter the more components will be organized in an horizontal row. How many components really depends on your diagram and they type of layout applied to each component. The default is set to 800.

###grid `Object`

###grid.offsetX `Number` *(default: 50)*

defines the left offset of the grid layout. The default is 50.

###grid.offsetY `Number` *(default: 50)*

defines the top offset of the grid layout. The default is 50.

###grid.componentSpacingX `Number` *(default: 50)*

defines the horizontal spacing between each component. The default is 50.

###grid.componentSpacingY `Number` *(default: 50)*

defines the vertical spacing between each component. The default is 50.

## Tree layout algorithm

The tree layout needs little introduction; it organizes a diagram in a hierarchical way and is typically used in organizational representations. The tree layout has multiple sub-types:

- **Tree down:** the tree is arranged with the root at the top and its children downwards
- **Tree up:** the tree is arranged with the root at the bottom and its children upwards
- **Tree left:** the tree is arranged with the root at the left and its children sideways to the right
- **Tree right:** the tree is arranged with the root at the right and its children sideways to the left
- **Mindmapping horizontal:** the root sits at the center and its children are spread equally to the left and right
- **Mindmapping vertical:** the root sits at the center and its children are spread equally above and below 
- **Radial:** the root sits at the center and its children are spread radially around
- **Tip-over:** a special version of the tree-down layout where the grand-children (and iteratively) are arranged vertically while the direct children are arranged horizontally. This arrangement has the advantage that it doesn't spread as much as the classic tree-down layout. See below for a concrete example.

The default tree sub-type is the TreeDown option and you can specify a particular sub-type by means of the options in the layout call like so:

    diagram.layout(kendo.diagram.LayoutTypes.TreeLayout,
                    {
                        TreeLayoutType    : kendo.diagram.TreeLayoutType.TreeUp                        
                    }
            )
You can alter the separation between nodes of the four standard tree types (TreeDown, TreeUp, TreeLeft, TreeRight) as shown in the picture below;

![Tree parameters](treeParameters.png)

    diagram.layout(kendo.diagram.LayoutTypes.TreeLayout,
                    {
                        TreeLayoutType: kendo.diagram.TreeLayoutType.TreeDown,
                        horizontalSeparation: 15,
                        verticalSeparation: 80                       
                    }
            )

- **horizontalSeparation**: is either the distance between siblings if the tree is up/down or between levels if the tree is left/right.
- **verticalseparation**: is either the distance between levels if the tree is up/down or between siblings if the tree is left/right.

![Mindmap parameters](MindmapParameters.png)

     diagram.layout(kendo.diagram.LayoutTypes.TreeLayout,
                    {
                        TreeLayoutType: kendo.diagram.TreeLayoutType.MindmapHorizontal,
                        horizontalSeparation: 60,
                        verticalSeparation: 10                        
                    }
            )

The radial tree layout has four parameters;

- the **radialFirstLevelSeparation**: it controls the distance between the root and the immediate children of the root
- the **radialSeparation**: it defines the radial separation between the levels (except the first one which is defined by the aforementioned radialFirstLevelSeparation)
- the **startRadialAngle**: defines where the circle/arc starts. The positive direction is **clockwise** and the angle is in **radians**. Default is zero.
- the **endRadialAngle**: defines where the circle/arc ends. Default is 2*Math.PI.


![Radial tree parameters](RadialTreeParameters.png)

    diagram.layout(kendo.diagram.LayoutTypes.TreeLayout,
                    {
                        TreeLayoutType: kendo.diagram.TreeLayoutType.RadialTree,
                        radialFirstLevelSeparation: 250,
                        radialSeparation: 50                     
                    }
            )

![Radial layout angles.](RadialAngles.png)

![Tip-over parameters](TipOverParameters.png)

    diagram.layout(kendo.diagram.LayoutTypes.TreeLayout,
                    {
                        TreeLayoutType: kendo.diagram.TreeLayoutType.TipOverTree,
                        horizontalSeparation: 50,
                        underneathVerticalTopOffset: 20,
                        underneathHorizontalOffset: 50,
                        underneathVerticalSeparation: 20                        
                    }
            )

The tip-over layout has some specific parameters:

- the verticalSeparation parameter is **not used** in this layout but rather replaced with three additional ones
- the **horizontalSeparation** parameter is only used for the direct children of the root   
- the **underneathVerticalTopOffset** defines the vertical separation between a parent and its first child. This offsets the whole set of children with respect to its parent.
- the **underneathVerticalSeparation** defines the vertical separation between siblings and sub-branches (see picture)
- the **underneathHorizontalOffset** defines the horizontal offset from a child with respect to its parent

 
## Force-directed layout algorithm (aka spring embedded algorithm)

The force-directed layout algorithm (also known as the spring-embedder algorithm) is based on a physical simulation of forces acting on the nodes whereby the links define whether two nodes act upon each other. Each link effectively is like a spring embedded in the diagram. The simulation attempts to find a minimum energy state in such a way that the springs are in their base-state and thus do not pull or push any (linked) node. The ground-state of a spring is defined by its base length; if a link is longer than there will be a force pulling the nodes together, if the link is shorter the force will push the nodes apart.

![Force-directed parameter](ForceDirectedParameters.png)

This optimal length is the nodeDistance parameter of the layout and is by default equal to 50 (pixels);

    diagram.layout(kendo.diagram.LayoutTypes.ForceDirectedLayout,
                    {                        
                        nodeDistance: 50                        
                    }
            )

This force-directed layout is **non-deterministic**; each layout pass will result in an unpredictable (and hence not reproducible) layout. The optimal length is more and indication in the algorithm than a guarantee that all nodes will be at this distance. The result of the layout is really a combination of the incidence structure of the diagram, the initial topology (positions of the nodes) and the number of iterations.

The number of iterations (i.e. **the iterations parameter**) is the number of times that all the forces in the diagram are being calculated and balanced. The default is set at 300, which should be enough for diagrams up to a hundred nodes. By increasing this parameter you increase the correctness of the simulation but it does not always lead to a more stable topology. In some situations a diagram simply does not have a stable minimum energy state and oscillates (globally or locally) between the minima. In such a situation increasing the iterations will not result in a better topology.

![Increasing iterations](ForceDirectedIterations.png)

In situations where there is enough symmetry in the diagram the increased number of iterations does lead to a better layout. In the example below the 100 iterations was not enough to bring the grid to a stable state while 300 iterations did bring all the nodes in such a position that the (virtual) energy of the diagram is a minimum.

    d.layout(kendo.diagram.LayoutTypes.ForceDirectedLayout,
        {
            iterations: 300,
            nodeDistance: 50
        }
    )


## Layered layout algorithm (aka Sugiyama algorithm)

Layered graph layout is a type of graph layout in which the nodes of a (directed) graph are drawn in horizontal or vertical layers with the links directed in the complementary direction. It is also known as Sugiyama or hierarchical graph layout. When the graph is a tree the layout reduces to a standard tree layout and thus can be considered as an extension to the classic tree layout.

There are several criteria on which this algorithm is based and which are respected in as far as the incidence structure allows it:

- links have a preferred direction (the complementary direction of the subtype) and attempt to flow as much as possible in this way
- linked nodes try to stay closed to one another (clustering of nodes)
- links crossings should be minimized
- links should be as short as possible (cross a few layers as possible)


The construction of a layered graph drawing proceeds in a series of steps (assuming an horizontal layer from here on):

- If the input graph is not already a directed acyclic graph, a set of edges is identified the reversal of which will make it acyclic. 
- The nodes of the directed acyclic graph resulting from the first step are assigned to layers, such that each link goes from a higher layer to a lower layer. 
- Edges that span multiple layers are replaced by paths of dummy vertices so that, after this step, each edge in the expanded graph connects two vertices on adjacent layers of the drawing.
- The nodes within each layer are permuted in an attempt to reduce the number of crossings among the edges connecting it to the previous layer.
- Each node is assigned a coordinate within its layer, consistent with the permutation calculated in the previous step.
- The edges reversed in the first step of the algorithm are returned to their original orientations, the dummy vertices are removed from the graph and the vertices and edges are drawn.  

The parametrization of the layered layout consists of the following elements:

- **layerSeparation**: the height (in a vertical layout) or width (in a horizontal layout) between the layers.
- **layeredLayoutType**: the direction in which nodes are arranged (Right, Top, Bottom, Left).
- **nodeDistance**: the minimum distance between nodes on the same level. Due to the nature of the algorithm this distance will only be respected if the the whole crossing of links and optimimzation does not induce a shift of the siblings.

![Layered layout parameters.](LayeredParameters.png)
