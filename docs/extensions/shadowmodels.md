# Shadow Models
A shadow model is a non-editable model derived from existing models by model-to-model transformations.
It is incrementally maintained while editing the input model.

Transformations are described in a special language designed to support incremental updates of the output model.
Dynamic dependency tracking is used during the executing of the transformations
which removes the need for a declarative language.
BaseLanguage expressions with all its extensions are supported inside the transformation rules.

## Download
Download the nighty build of the plugins from the [release page](https://github.com/JetBrains/MPS-extensions/releases).

## Examples
There is a separate **Shadow Models (Examples)** plugin that contains some example languages and transformation
implementations to show you how to build your own shadow models.
The languages and input models can be found in the namespace **de.q60.mps.shadowmodels.examples**.
The transformations are implemented in the *transformation* aspect.

## Traceback
A debug view for visualising the transformation calls is planed,
but currently there is only an API to query the input nodes of a given output node.
You can find it in the `TransformationTrace` class.

## Transformations

The transformation language is similar to the MPS generator language.
It has transformation rules with a left side that describes the input it applies to and a
right side that creates the output.

The right side is similar to
[light quotations](https://confluence.jetbrains.com/display/MPSD20183/Quotations#Quotations-Lightquotations%28quotationbuilders%29)
instead of using the concrete syntax of the target language.

## Forks

Shadow models allows you to write transformations in two different styles.
You can write them like functions and call everything explicitly or you can use forks.
Forks basically allow you to write transformation similar to how you would do it in the MPS generator.

In MPS the *unit of transformation* is a model.
You cannot generate a single class (in case of baseLanguage code) inside a model
and you cannot generate classes from different models together.
Shadow model forks can have any node as the **root** of the fork.
If you decide to make a model the root of your fork, then you have the equivalent to MPS.
But often the single root nodes inside the model are a better choice for the fork root.
In case of baseLanguage classes there is no difference if two classes
are in the same or in different models.

Forks also have support for **mapping labels** as you know them from MPS.
They can only work if the map is filled before mappings are queried from them.
Forks execute all transformations (which fills the map) before any reference is resolved (which queries mapping).
As in MPS where mapping labels only work inside the same model, here they only work inside the same fork.

Luckily, both have a solution for that.
MPS introduced [cross model generation](https://confluence.jetbrains.com/display/MPSD20183/Generator#Generator-Cross-modelgeneration)
where you define special checkpoints inside the generation plan.
In shadow models you can define **fork dependencies**. The two forks don't have to be of the same type.
They just have to use the same mapping label.
During the reference resolution mappings are queried from the same fork and all forks defined as a dependency.

As all transformations forks are executed on demand.
You don't have to take care of generating your *models* in the correct order.
If you define a fork dependency, the transformation engine will make sure that the target fork exists when it's needed.

A fork can specify a list of transformations that are **automatically applied** to the input,
just like reduction rules in MPS.
By default there is only one attempt to apply transformations on all nodes that you copy using the `transform` keyword.
If there are nodes in the output where one of the transformations would again be applicable, nothing will happen unless 
you enable the **fixpoint** mode.
Then the fork is applied again on the output of the previous execution.
For performance reasons a fork is by default not in fixpoint mode.

The **identity** of a fork is composed of the fork name and the parameter values of the fork call.
You can use this to create multiple copies of the same input node.
Just add an additional (string) parameter to the fork and use a different value for each copy.
The fork identity is part of the node identity of all its output nodes.

## Reference Resolution

### References to Non-Shadow Nodes
If you want to generate code against an existing runtime library,
you can just write a baseLanguage expression that returns an `SNode` or `SNodeReference`.
In the *statemachines* example you can find the following transformation:
```
transformation enumConst overrides ... [i0: INamedConcept]
-> o0: EnumConstantDeclaration {
         name: _.name
         constructor -> *[node-ptr/Object->Object/]
       }
```
The constructor reference is pointing to the constructor of the Object class in the JDK stub models.