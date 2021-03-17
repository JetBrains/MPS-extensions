/*
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License. 
 */

package org.modelix.model.api

fun INode.getDescendants(includeSelf: Boolean): Iterable<INode?> {
    return if (includeSelf) {
        (sequenceOf(this) + this.getDescendants(false)).asIterable()
    } else {
        this.allChildren.flatMap { it.getDescendants(true) }
    }
}

fun INode?.getAncestor(concept: IConcept?, includeSelf: Boolean): INode? {
    if (this == null) {
        return null
    }
    return if (includeSelf && this.concept!!.isSubconceptOf(concept)) {
        this
    } else this.parent.getAncestor(concept, true)
}

fun deepUnwrapNode(node: INode): INode {
    return if (node is INodeWrapper) deepUnwrapNode(node.getWrappedNode()) else node
}
