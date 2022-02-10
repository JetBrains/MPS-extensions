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

interface ITree {
    fun getId(): String?
    fun visitChanges(oldVersion: ITree, visitor: ITreeChangeVisitor)
    fun containsNode(nodeId: Long): Boolean
    fun getProperty(nodeId: Long, role: String): String?
    fun getChildren(parentId: Long, role: String?): Iterable<Long>
    fun getConcept(nodeId: Long): IConcept?
    fun getConceptReference(nodeId: Long): IConceptReference?
    fun getParent(nodeId: Long): Long
    fun getRole(nodeId: Long): String?
    fun setProperty(nodeId: Long, role: String, value: String?): ITree
    fun getReferenceTarget(sourceId: Long, role: String): INodeReference?
    fun setReferenceTarget(sourceId: Long, role: String, target: INodeReference?): ITree
    fun getReferenceRoles(sourceId: Long): Iterable<String>
    fun getPropertyRoles(sourceId: Long): Iterable<String>
    fun getChildRoles(sourceId: Long): Iterable<String?>
    fun getAllChildren(parentId: Long): Iterable<Long>
    fun moveChild(newParentId: Long, newRole: String?, newIndex: Int, childId: Long): ITree
    fun addNewChild(parentId: Long, role: String?, index: Int, childId: Long, concept: IConcept?): ITree
    fun addNewChild(parentId: Long, role: String?, index: Int, childId: Long, concept: IConceptReference?): ITree
    fun addNewChildren(parentId: Long, role: String?, index: Int, newIds: LongArray, concepts: Array<IConcept?>): ITree
    fun addNewChildren(parentId: Long, role: String?, index: Int, newIds: LongArray, concepts: Array<IConceptReference?>): ITree
    fun deleteNode(nodeId: Long): ITree
    fun deleteNodes(nodeIds: LongArray): ITree

    companion object {
        const val ROOT_ID = 1L
        const val DETACHED_NODES_ROLE = "detached"
    }
}
