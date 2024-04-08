# Base Language Util (blutil)

This package contains various Base Language related utility methods:

## blutil

**Language Namespace:** `com.mbeddr.mpsutil.blutil`

### Concept Switch

This Base Language statement checks the concept of a node in the form of a switch statement:

```
conceptswitch(node) { 
  case AbstractConceptDeclaration : it [ ] => { 
    return 10; 
  } 
  default => { 
    return 5; 
  } 
}
```

When you have a case *X*, the variable `it` refers to the node as type *node&lt;X&gt;*. The declaration of the default
case is mandatory.

### Dispatch

This expression is like *conceptswitch*. Additionally, it supports matching the children of a concept and calling 
itself recursively with `#(expression)`:

```
public static int example() { 
  node<Expression> node = <10 + 20>; 
  dispatch<int> (node) { 
    + [leftExpression :<=: IntegerLiteral] ⇒  #(it.leftExpression) 
    IntegerLiteral [] ⇒  1 
    default 0 
  }; 
}                                                                                                                                                            
```

### Doc

[BlDoc](http://127.0.0.1:63320/node?ref=63e0e566-5131-447e-90e3-12ea330e1a00%2Fr%3Af5bd2ad9-cd54-4408-b815-07f9f306f074%28com.mbeddr.mpsutil.blutil%2Fcom.mbeddr.mpsutil.blutil.structure%29%2F3693790620639876318) is a node annotation that adds support for adding documentation using 
the richtext language. 

[MethodLineDoc](http://127.0.0.1:63320/node?ref=63e0e566-5131-447e-90e3-12ea330e1a00%2Fr%3Af5bd2ad9-cd54-4408-b815-07f9f306f074%28com.mbeddr.mpsutil.blutil%2Fcom.mbeddr.mpsutil.blutil.structure%29%2F6451706574539345403) is a node annotation that adds support for 
single line text comments for classifier members. Example:

```
/** provides convenient access to the current environment as map<> **/                                      
public map<node<>, Object> env { 
  get { 
    ((Map<node<>, Object>) context.getEnvironment()); 
  } 
   
}
```

### Log (deprecated)

The two log statements *log* and *logctx* both print to the standard error stream with some support for labels and contexts.
They're deprecated, use the official [logging language](https://www.jetbrains.com/help/mps/logging.html) instead.

### Match

The `when matched` statement is similar to the [light patterns pattern builders](https://www.jetbrains.com/help/mps/pattern.html#lightpatterns).
It matches a candidate node against some clauses and executes the block if it matches. There's also an `otherwise` block
that's executed when the nodes aren't matched:

```text
node<PlusExpression> plus = <4 + 5>;
node<> l = null;
node<> r = null;
when matched plus against t /PlusExpression; {
    l = t.leftExpression;
    r = t.rightExpression;
}
```

You can use a few different clauses:

- **t**: match with the current node
- **p**: match with the parent node
- **link**: match with a child or reference node (link)
- **a**: match with an ancestor node


Normally, the [pattern language](https://www.jetbrains.com/help/mps/pattern.html) should provide enough functionality, 
so that you don't need this language.

### Model Access

These concepts are safe read and write actions for the same concepts from the [access language](https://www.jetbrains.com/help/mps/smodel-language.html#accesslanguage).
These two concepts don't swallow error messages but print them to the standard output stream.

**Note**: in some MPS versions, write access isn't enough to modify the model, a *command action* is needed in those cases.

### Profiler

This is a simple java performance profiling statement, outputting the initial and final memory usage as well as the
execution time of the statements (in milliseconds) to the standard output stream.

### Static imports

This is a special static method call that only shows the method name and not the class name of a static method, for example,
`myMethod()` instead of `MyClass.myMethod()`.
Enable it for a static method by using the intention `toggle static import view`.

### Type switch

This is another switch statement, this time for Java types. It supports matching types and giving them aliases.
The default case is optional:

```
typeswitch (sourceScope) { 
  case type StageScope as it { 
    return findSiblings(it, engine); 
  } 
  case type NamedScope as it { 
    return findSiblings(it, engine); 
  } 
  case type RootScope as it { 
    return new sequence<IScope>(empty); 
  } 
  default { 
    return new sequence<IScope>(empty); 
  } 
}
```

### IfInstanceOf

This concept enhances the same concept from the language `jetbrains.mps.lang.smodel` with support for else if and else branches. You can give your expression a name for each branch:

``````
test withElseIfAndElse { 
  node<ClassConcept> node = new node<ClassConcept>(); 
  int result; 
  ifInstanceOf (node is ClassConcept cls) { 
    result = cls.isNotNull ? 0 : 1; 
     
  } else ifInstanceOf (node is AbstractCatchClause acc) { 
    result = acc.isNotNull ? 2 : 3; 
  } else ifInstanceOf (node is AbstractClassifierReference acr) { 
    result = acr.isNotNull ? 5 : 6; 
  } else { 
    result = 7; 
  } 
   
  assert 0 equals result ; 
}
``````

## blutil.genutil

This language contains helpful expressions for generators.

- **is-in-tests** checks that the original input model is a node/editor test
- **executeOnce** this expression is useful in reduction rules or similar rules to only execute the rule
  once. The session object saves the necessary information.
- **mappingHasBeenExecuted**: checks if *executeOnce* already set the flag. It can be used, for example, in a condition block
 of a generator rule.
- **setMappingHasBeenExecuted** is the same as *executeOnce* but only saves the information and doesn't check and returns
if the code was already executed.
