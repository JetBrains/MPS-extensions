# Model merger

**Language Namespace :** `de.itemis.model.merge`

Integration of MPS models with external data poses some challenges. One step is to write a custom importer which converts
the external data to a fresh MPS model. But what about an old MPS-Model which you have imported before? From the same external data source! 'ModelMerger' aims to facilitate this task by providing a DSL for defining Merge-Actions across the Concepts of languages. It can then be used to automatically merge an imported model from external data into an already present model.

Two model merger languages exist. `de.itemis.model.merge` is the new one and is explained in this document. The old
language is deprecated.

This language allows merging models based on merging policies. In the following explanations the term *left* refers to
 one aspect of the first model that should be merged, the term *right* to the same aspect in a second model.

To get started:

- In your solution, create a model named **plugin**
- Add `de.itemis.model.merge` to the used languages of this model.
- Right click the solution containing the plugin model > select **Module properties**
- Open the **Java** tab and unfold the section  **Regular MPS module contributing extensions to MPS**
- Set **Contributes to MPS extension** to `Yes`

## Creating merging policies

Create a new root node of concept [ModelMergingPolicy](http://127.0.0.1:63320/node?ref=r%3A58892eeb-9059-4684-af0a-e0f5f7f9800d%28de.itemis.model.merge.structure%29%2F1912777765298163335) inside the **plugin** model. The main language has to be defined. If there are additional languages involved, they can be specified as well. Now, merge policies can be defined for different concepts. The concepts need to be identifiable by a unique ID, for example, by an ID property. The scope of the uniqueness property depends on the context where the model merger is used. Normally, it's the project scope but there are cases where the ID needs to be globally unique.
All concepts defined in those languages used in the merging policy shall have a `ConceptMergingPolicy` defined in the `ModelMergingPolicy`. For prototyping purpose or for big languages, there is an option to set the flag `Partial policy` to `true` so that some check for the ModelMerging are relaxed. However models used in the merging shall not contain concepts wihtout policies otherwise an exception will be throw.

Each `ConceptMergingPolicy` is composed of an identification function and policies for Properties, Children, and Reference, as described bellow.

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


## Running model merging

The model merge can be executed by creating a [ModelMergingConfiguration](http://127.0.0.1:63320/node?ref=r%3A58892eeb-9059-4684-af0a-e0f5f7f9800d%28de.itemis.model.merge.structure%29%2F6402745832171993510) node in a model with dependencies to the models being merged and mde`de.itemis.model.merge` language. The following parameters must be defined in the configuraiton: 

- **Left**: a model pointer to the first model
- **Right**: a model pointer to the second model
- **Result**: a model pointer to a model where the results should be saved. When no model is referenced, the left model
 will be overridden.
- **Merge Policy**: the policy that should be applied to the left and right model

In order to execute the merging one can use the intention `Run Model Merge` or call the `execute` method programmatically.
Additonaly one can use the [ModelMerger](http://127.0.0.1:63320/node?ref=r%3Aa4055897-4d16-4474-96e9-a78cf2abfe5a%28de.itemis.model.merge.runtime.runtime%29%2F3370123198534290138) directly to control which root-nodes shall be provided for merging. Use the following code snippet for inspiration: 

```java
private void mergeRoots(concept<> usingConcept)  { 
  list<node<>> leftRootNodes = leftModel.roots(<all>).where({it => it.descendants<concept = # usingConcept>.isNotEmpty; }).toList; 
  list<node<IVariabilityContainer>> rightRootNodes = rightModel.roots(<all>).where({it => it.descendants<concept = # usingConcept>.isNotEmpty; }).toList;
   
  ModelMerger merger = ModelMerger.create(policy); 
  merger.outputModel = targetModel; 
  merger.merge(leftRootNodes, rightRootNodes); 
}
```