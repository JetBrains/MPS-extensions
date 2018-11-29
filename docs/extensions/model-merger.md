# Model Merger

The model merger is used to automatically merge two models. Merge is not meant in the same way as in VCS systems like git. At the moment its main use case is incremental imports, although it is not limited to it.
## Model Merge Specification 

The model merge needs a customizable specification of how to merge instances of a given concept. The DSL should support the user to write correct specifications for a set of concepts and allow to reuse specifications for instance when a concept is extended or interfaces are implemented. Putting this into a DSL rather than writing this in plain java allows us to evolve the runtime and the language independently. Inspirations can be taken from the new VCD aspect in MPS. While a much simpler use case it might still be useful input.

### Concrete Syntax Example
```
Spec
----
<Concept> -> Id : (node) = node.name
                         ---- Properties ----
                         name -> left | right | manual (left, right, node) -> <function returning the new property value>
                        prop 2 -> 
                        ---- Children ----
                        childA [0..1] -> left | right | drop | auto | manual (left, right, node) -> <function returning the node used for the child>
                        child [1] -> left | right | auto | manual 
                        child [0..n] -> 
                                               new on the right : add | drop
                                               only existing on the the left: keep | drop 
                                               element:  left | right | drop | auto | manual 
```

### Partial and Complete Specifications 

In many cases we want to reuse merge specifications, for instance, in case a concept B extends concept A we want to be able to reuse the specification for A and only specify the additional aspect of the merge of B. But it should also be possible to override the behavior of the merge specification of A in B when required, without respecifying the complete merge specification for A. The same applies for interfaces and their implementing concepts. Hence it should be possible to define a merge specification for an interface.

#### Complete Specification 

A merge specification is complete if it defines the merge for all properties, children or references of concept and does not reuse another merge specification.

#### Partial Specification

A partial merge specification is a specification that does not include all properties, children or references of a concept. It reuses other complete or partial merge specifications. For instance, inherited through the configuration for the base concept or by specifications of the implementing interfaces. A partial merge specification can override parts of the inherited specifications just like a complete specification can do. A partial merge specification must at least contain all the properties, children and references directly defined on the concept or interface it is specifying for. 


## Merge Specification Composition at Runtime 

The runtime needs to be able to combine the merge specifications dynamically when it’s merging models. The runtime needs to construct a *complete* merge specification for each concept it tries to merge. If the construction of a *complete* merge specification fails, the runtime must not start the merge.  

### Examples

In the simplest case the runtime finds a *complete* merge specification defined for the exact concept the runtime encounters.

Given concept B extends concepts A and *complete* specification for A as well as a *partial* one for B exists the runtime can construct a *complete* one for concept B as well.
 
Given a concept A, concept B and a interface X where B extends A and B implements X. And a *complete* merge specification for A, a *complete* specification for X and a *partial* specification for B. The runtime is able to merge instances of B.

Given a concept A, concept B and a interface X where B extends A and B implements X. And a *complete* specification for B then the runtime is able to merge instance of B.

**Special case*: Given a concept A, concept B and a interface X where B extends A and B implements X where the concept B does not define additional properties, children or references. A *complete* merge specification for X exists and a *complete* merge specification for A exists the runtime is able to merge instance of B because the information present are enough to construct a complete merge specification for B.

### Precedence 

A *complete* merge specification for a concept always dominates over a *partial* specification it might inherit through extensions of concepts or implementation of interfaces.

Overriding (respecifying the merge for a property, child or reference) in a *partial* or *complete* merge specification always dominates over merge specifications inherited through extensions of concepts or implementation of interfaces. 

## Open Questions 

Can we statically in the language enforce that the merge specification if complete? 

What do we do in the *diamond case*. MPS support multiple inheritance for interfaces. Therefore we can end up in that situation. E.g. given the interface X, Y1, Y2, Y3 and a concept A. The interfaces Y1, Y2, Y3 all extend X. For each of the interfaces Y1, Y2, Y3 a *complete* merge specification exists, which means all of them include how to merge X. Concept A implements the interfaces Y1, Y2, Y3 and has a *partial* merge specification. What should happen at runtime? Can merge this? We have three possibly conflicting merge specifications for X. 

Do we want to support something like a default case for concepts? Which would make the merge specification *complete* for a all concepts that extend it. It’s so to say the description what to do if no specification for a property, child or reference exists that was added though extending the concept.
