# Cell Layout

**Language Namespace :** `de.itemis.mps.editor.celllayout`

In the MPS layout algorithms, the children decide about their width and height, and the parent cell can only arrange the
already layouted children. The algorithms from the celllayout language are similar to the ones from the swing layouters
where the child is asked for its min/max/preferred size, but the parent decides about the size of the child and the child
then has to fit itself into these bounds. The table and diagram language uses this language, but there are also some useful 
styles defined in the `de.itemis.mps.celllayout` language. The language is partially inspired by the Java [MigLayout](http://www.miglayout.com/) and uses a box model: there's a content box (the cell itself), a padding box (space between content and border), a border box and
a margin box (the space around the border).

The language also adds some new cells and style properties:

## Cells

### horizontal-line

A horizontal line cell that has a specific thickness (width) and the parent cell's width. 

Supported style properties:

- **horizontal-line-color** (default: *black*, type: *hex color, predefined color or custom query*)
- **horizontal-line-width** (default: *1*, unit: *pixel*)

### vertical-line

A vertical line cell that has a specific thickness (width) and the parent cell's height.

Supported style properties:

- **vertical-line-color** default: black, type: *hex color, predefined color or custom query*
- **vertical-line-width** default: *1*, unit: *pixel*

## Properties

### Border

The additional properties are only applied if *draw-border* is *true*.

Supported style properties:

- **border-color** default: *light gray*, hex color, predefined color or custom query
- **border-size** default: 0, unit: *pixel*

### GridLayout properties

When a *vertical grid* layout is used as the cell layout, some additional properties are supported:

- **grid-layout-column-span** is the number of columns that the cell spans
- **grid-layout-column-row** is the number of rows that the cell spans
- **grid-layout-flatten** is a boolean flag that tells the layouter that the grid should be flattened. Normally,
 the MPS grid layout doesn't support aligning nested collections in vertical grids. When this property is set, the 
 collections are first flattened before the alignment takes place.
- **vertical grid (with flatten support)** a top-down cell layout with uses a grid layout
- **topDownLayout** this layout replaces the MPS layouter. Sometimes problems with the integration into the MPS layouter occur
 where you can use the [TopDownLayoutCell](http://127.0.0.1:63320/node?ref=r%3Abb8c05bc-4758-44fe-b1ab-f9faa5a73d31%28de.itemis.mps.editor.celllayout.structure%29%2F4159435463405238565) as a workaround. Normally, the interceptor of the celllayout language is automatically
installed recursively when any style property of the language is used.

### Grow and Push

- **grow-x** is a flag that tells the layouter to grow the cell to the with of the parent.
- **push-x** is a property that has the same effect as setting `grow-x` on the cell and all ancestor cells.
- **grow-y** is a flag that tells the layouter to grow the cell to the height of the parent.
- **push-y** is a property that has the same effect as setting `grow-y` on the cell and all ancestor cells.
- **overflow-x/overflow-y** the position of the line break in the Indent layout is determined by the width of the entire editor. This width is determined by the "Text width" setting (vertical gray line at the right margin) and the min/max size values of the cells. If, for example, a large image or a table with many columns is inserted, the entire editor becomes very wide and difficult to read. With overflow-x the width of a cell is ignored when determining the editor width. So the text breaks normally at the vertical line and does not become as wide as the image.


### Margin

It's possible to specify the space around the cell by specifying one of the margin properties.

Supported style properties:

- **margin-left** is the space to the left of the cell (unit: *pixel*)
- **margin-top** is the space above the cell (unit: *pixel*)
- **margin-right** is the space to the right of the cell (unit: *pixel*)
- **margin-bottom** is the space below the cell (unit: *pixel*)

## celllayout.styles

For more control there are style properties in this language that support queries and allow, for example, to set the border
size and color not only for the full border but also for a single side such as the left side. Import [LayoutStyleAttributes](http://127.0.0.1:63320/node?ref=r%3A0b928dd6-dd7e-45a8-b309-a2e315b7877a%28de.itemis.mps.editor.celllayout.styles.editor%29%2F7943214583599513397)
as a dependency. All style attributes start with an underline.