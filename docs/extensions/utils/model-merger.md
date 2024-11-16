# Model merger

**Language Namespace :** `de.itemis.model.merge`

Integration of MPS models with external data poses some challenges. One step is to write a custom importer which converts
the external data to a fresh MPS model. But what about an old MPS-Model which you have imported before? From the same external data source! 'ModelMerger' aims to facilitate this task by providing a DSL for defining Merge-Actions across the Concepts of languages. It can then be used to automatically merge an imported model from external data into an already present model.

Two model merger languages exist. `de.itemis.model.merge` is the new one and is explained in this document. The old
language is deprecated.

This language allows merging models based on merging policies. In the following explanations the term *left* refers to
 one aspect of the first model that should be merged, the term *right* to the same aspect in a second model. 
 
## Model Merge Policies:

Create a new root node of concept [ModelMerge](http://127.0.0.1:63320/node?ref=r%3A58892eeb-9059-4684-af0a-e0f5f7f9800d%28de.itemis.model.merge.structure%29%2F1912777765298163335). The main language used by the models being merged has to be specified. If there are additional languages involved, they can be specified as well. Merge policies shall be defined for all concepts found in the specifie languages. However, during the prototyping of the model merge policies, the flag `using partial policy` can be set `true`. In this case the only policies for concepts found in the models being merged are required, and all other concepts can be ignored. Moreover, the flag `use default actions` can be set `true`, so that merge policies can be empty for the concepts being used. The default action is used for each merge policy defined, if its own flag `use default actions` set to `true`, otherwise `Merge Actions` shall be specified. Independently of how merge actions are defined, each concept being used in the merge must be identifiable by a unique ID, for example, by an ID property. The scope of the uniqueness property depends on the context where the model merger is used. Normally, it's the project scope but there are cases where the ID needs to be globally unique. 

# Merge Actions:

If a concept is not using default actions, the following actions shall be defined:

### Properties

For properties, three options are possible: 

- **Left**: use the value of the left property, and discard the value of the right property.
- **Right**: use the value of the right property, and discard the value of the right property.
- **Manual**: a custom merger that must return a value of the same type as the property

### Children

For child nodes a policy container can be added.

- **Elements exists only on left side** 
    - **Keep**: keep the element
    - **Drop**: drop item
- **New element on the right**: 
    - **Add**: add the element
    - **Drop**: drop item
- **Element on both sides**
    - **Drop**: drop item if conflicts occur
    - **Left**: keep the left node, and discard the right node
    - **Right**: keep the right node and discard the left node
    - **Auto**: use the existing merge policies of the children
    - **ManualColl**: a custom merger that must return a node of the same type as the concept

### References

For references, three options are possible:

- **Left**: use the reference of the left node, and discard the reference of the right node.
- **Right**: use the reference of the right node and discard the reference of the left node.
- **Manual**: a custom merger that must return a node of the same type as the referenced node's concept

## Model Merge Execution:

The model merge can be executed by creating a [ModelMergeExecution](http://127.0.0.1:63320/node?ref=r%3A58892eeb-9059-4684-af0a-e0f5f7f9800d%28de.itemis.model.merge.structure%29%2F6402745832171993510) node and using the intention `Run Model Merge` or call the `execute` method 
programmatically.

- **Left**: a model pointer to the first model
- **Right**: a model pointer to the second model
- **Result**: a model pointer to a model where the results should be saved. When no model is referenced, the left model
 will be overridden.
- **Merge Policy**: the policy that should be applied to the left and right model

