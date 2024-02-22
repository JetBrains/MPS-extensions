# Structure Check

**Language Namespace:** `de.itemis.mps.structurecheck`

The statement `check structure of` can check the structure of a node. The statement throws a runtime exception when the check fails.
It supports a few different checkers. The expression `thisElement` always refers to the current element:

- **composite checker** combines multiple checks.
- **condition** checks that a boolean condition is true.
- **element** checks that one or multiple elements of the same structure match. The default cardinality is one (x1) 
 which you can set to a different value.
- **property** checks a property of the element. It compares the left expression to the right expression.
- **sequence** checks that a sequence of elements matches the listed elements.
  To match the ordering of the declared elements, set the `ordered` flag (set to `unordered` otherwise).
  4 supported checker types are available:
    - all elements must match the declared elements (*exactly*),
    - all elements must match, but there can be more elements (*allOrMore*)
    - all elements must match, but there can be fewer elements (*allOrLess*)
    - none of the elements should match (*noneOfThese*).
  
## Example: check the structure of an ArrayList

```
list<Object> root = new arraylist<Object>{"a", 2, new arraylist<Integer>{10, 20}, 3}; 
 
check structure of root { 
  sequence thisElement contains unordered allOrMore { 
    element x1 of type Integer { 
      property 2 = thisElement 
    } 
    element x1 of type string { 
      condition thisElement != null   
      property "a" = thisElement 
    } 
    element x1 of type list<Integer> { 
      sequence thisElement contains ordered exactly { 
        element x1 of type <no subtype> { 
          property 10 = thisElement 
        } 
        element x1 of type <no subtype> { 
          property 20 = thisElement 
        } 
      } 
    } 
  } 
};
```

