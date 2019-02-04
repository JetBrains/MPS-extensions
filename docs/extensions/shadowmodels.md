# Shadow Models
A shadow model is a non-editable model derived from existing models by model-to-model transformations. It is incrementally maintained while editing the input model.

Transformations are described in a special language designed to support incremental updates of the output model.
Dynamic dependency tracking is used during the executing of the transformations which removes the need for a declarative language. BaseLanguage expressions with all its extensions are supported inside the transformation rules.

While the primary use cases of shadow models are not code generation, they come with a transformation language that solves some other issues of the MPS generator in a more elegant way (cross model generation, multiple target languages, extensibility).
# Download
Download the nighty build of the plugins from the [release page](https://github.com/JetBrains/MPS-extensions/releases).
# Examples
There is a separate **Shadow Models (Examples)** plugin that contains some example languages and transformation implementations to show you how to build your own shadow models.
The languages and input models can be found in the namespace **de.q60.mps.shadowmodels.examples**. The transformations are implemented in the *transformation* aspect.

# Transformation Language
The transformation language is similar to the MPS generator language. It has transformation rules with a left side that describes the input it applies to and a right side that builds the output.

The right side is similar to [light quotations](https://confluence.jetbrains.com/display/MPSD20183/Quotations#Quotations-Lightquotations%28quotationbuilders%29) instead of using the concrete syntax of the target language.

## Cross Model Generation?
In the world of the shadow model transformation language there are no models or modules. All elements inside the repository are part of the same big tree. Modules and models are represented as nodes of a special concept (see *de.q60.mps.shadowmodels.runtimelang*).

This allows to define transformations on models/modules in the same way as on nodes. There are no root mapping rules, because root nodes are just child nodes of a *Model* node.

Without models the problem of cross model references doesn't exist.

## Multiple Target Languages (fork)?
Sometimes, you need to generate your DSL into multiple target languages. Or just multiple files from one input node (C header and implementation files).

In the MPS generator it's hard to control on which input a reduction rule is applied and when (since  [MPS 2018.2](https://www.jetbrains.com/mps/whatsnew/2018.2/) it's possible to add forks to a generation plan which is supposed to solve some of the issues for this use case).

In shadow models, transformations are similar to function calls that accept an input node and return an output node. The engine doesn't automatically apply transformation rules. You always have control over what is applied where. A transformation rule doesn't replace the input node, but is inserted at the location of the call in the output.
## References to Non-Shadow Nodes
If you want to generate code against an existing runtime library, you can just write a baseLanguage expression that returns an `SNode` or `SNodeReference`.
In the *statemachines* example you can find the following transformation:
```
transformation enumConst overrides ... [i0: INamedConcept]
-> o0: EnumConstantDeclaration {
         name: _.name
         constructor -> *[node-ptr/Object->Object/]
       }
```
The constructor reference is pointing to the constructor of the Object class in the JDK stub models.
# Traceback
A debug view for visualising the transformation calls is planed, but currently there is only an API to query the input nodes of a given output node. You can find it in the `TransformationTrace` class.