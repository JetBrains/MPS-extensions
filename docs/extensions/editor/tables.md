# Tables

**Language Namespace :** `de.slisson.mps.tables`

As the name already implies, this cell adds support for tables. The table is internally represented with objects of the
interface [ITableGrid](http://127.0.0.1:63320/node?ref=r%3Aea653f2d-c829-4182-b311-a544ef1f4c1f%28de.slisson.mps.tables.runtime.gridmodel%29%2F1000503696468615635). The supported contents of the cell are explained in the following sections. The table
doesn't have to be declared in the editor of one single concept: the declaration of vertical or horizontal rows can also
be done in other editors by using the `partial table` cell.

<img alt="example: table" src="../../img/table_cell_example.png" width="800px" />

## Supported properties

- **header alignment disabled**: don't align the headers with the rest of the table
- **grid post processor**: a function that's invoked after the editor cells of this language were created. It can be used,
 for example, to set some additional cells, or add some dynamic row or column headers.
- **disable left row end cells**: there's a special cell to the left of table rows that's used, for example, for inserting
 new table rows. This flag can disable this cell (default: *false*).
- **disable right row end cells**: there's a special cell to the left of table rows that's used, for example, for inserting
    new table rows. This flag can disable this cell (default: *false*).
- **row UI actions (experimental)**: add actions to the MPS toolbar to add a new row above/below the current row or to delete the current row. These actions only work for simple tables that are based on rows (default: *false*).

## Cell

A cell is the smallest unit of a table. It contains the content and can contain a column (`c<>`) or row header (`r<>`).
The `show if` property in the inspector can be used to tie the visibility of the cell to a condition.

## Horizontal and Vertical

The `horizontal%`/`vertical%` cell can be used to display children in the editor. The link declaration must be set.
The row and column headers can also be set. To specify the horizontal/vertical content in a dynamic way, use the cell `horizontal`/`vertical`.
They support the same content as the table cell itself.

## Query

A table cell query is the easiest way to create a full table.

### Supported parameters

- **shared variables**: variables that can be accessed by the other parameters
- **initialize**: a function that initialized the shared variables or other code
- **column count**: the number of columns to display
- **row count**: the number of rows to display
- **cell**: a function that creates the cell itself. Cells can be created automatically by providing a node or a string 
 property. The cell or a list of cells can also be created by creating an instance of one of the `EditorCell` classes.
If you want to create a cell dynamically and want to use the normal editors for creating editor, you can invoke the method
 `editorContext.createCell` which takes a node as a parameter and a suitable editor declaration for the provided node.
 At the end, the type of collection must be specified (vertical list/cells, horizontal list/cells).
- **substitute node**: the concept or a link declaration can be selected for the substitution menu. The function must perform
 the substitution itself e.g. replacing an old node in the table with the new node.
- **can create**: a query that specifies if the cell at the column and row index can be created. Alternatively, only a row or column
 can be allowed to be created.
- **column header**: a query for creating the column headers
- **row header**: a query for creating the row headers

## Grid query

The grid query is an even lower level form of declaration a table. It works by setting the cells directely in the grid
object of type `ITableGrid`. There are various set methods that can be used to create the table such as `grid.setCell()`
 or `grid.setColumnHeader`. To support code completion, the substitution info must be set by calling `grid.setSubstituteInfo`
for every cell by using its column and row index as a substitute info node as parameters. The substitute info node can
be created manually or by using one of the methods of the `substituteInfoFactory` method (e.g. forChild() or forEmptyList()).

## Header

The header cells can also be created in different ways:

- **"**: a constant text
- **#**: a reference to an existing header node 
- **[**: an editor cell
- **{**: a list of header nodes
- **query**: this option gives the most flexibility. The headers can be created the same way as in the table cell query.

!!! note "Header cells are automatically merged together when they have the same content."
    To work around this issue with custom cells, set the cell ID's manually depending on the current cell index. Example:

    ```
    EditorCell cell = editorContext.createCell(node2, -> ...); 
    cell.setCellId(cell.getCellId() + "_" + rowIndex);
    ```

## Patterns

As can be seen in the previous description, many ways exist to create tables. This section shows some common ways to
achieve it:

**Variant 1**: one editor for a table with rows (vertical), columns (horizontal) + query for selecting the nodes for the cells.

```text
table {
    vertical c<query{}> {
        horizontal r<query{} > {
            query {}
        }
    }
}
```

The queried node contains a partial table:

```text
partial table {
 cell c<> r<>
}
```

**Variant 2**: one editor for a table with rows

```text
table {
    vertical% r<> c<>
}
```

The row itself contains a partial table that creates the columns with special cells for the column headers. The first column
is created using a table-cell cell, the others using a grid query.

```text
partial table {
  cell {name} c<ID> r<>
  gridquery {}
  
}
```

**Variant 3**: one editor for a table with column headers

```text
table {
    column headers { ... }
    cells:
        vertical%rows r<> c<>
}
```

There's a specific concept for rows with the following editor:

```text
partial table {
    horizontal r<> {
        cell {name}
        query {
        
        } 
    }
}
```

For the cell there is also an extra node which just holds the content itself:

```
[> % value % <]
```

**Variant 4**: a completely dynamically created table using grid query

```text
table {
    gridquery {}
}
```

## Alternatives

For simple instances, you might consider using a MPS collection with a `vertical` grid layout instead. It has a much better performance
and can be easier to use.

## Blog posts

- [Tabular projections in Jetbrains MPS: let’s start building an accounting system | strumenta.com](https://tomassetti.me/tabular-projections-in-jetbrains-mps-lets-start-building-an-accounting-system)
- [Using the diagram editor and querylist: let’s build a graphical structure editor for MPS | dslgroundry.com](https://dslfoundry.com/using-the-diagram-editor-and-querylist-lets-build-a-graphical-structure-editor-for-mps/)
