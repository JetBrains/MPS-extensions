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

interface IWriteTransaction : ITransaction {
    override var tree: ITree
    fun setProperty(nodeId: Long, role: String, value: String?)
    fun setReferenceTarget(sourceId: Long, role: String, target: INodeReference?)
    fun moveChild(newParentId: Long, newRole: String?, newIndex: Int, childId: Long)
    fun addNewChild(parentId: Long, role: String?, index: Int, concept: IConcept?): Long
    fun addNewChild(parentId: Long, role: String?, index: Int, concept: IConceptReference?): Long
    fun addNewChild(parentId: Long, role: String?, index: Int, childId: Long, concept: IConcept?)
    fun addNewChild(parentId: Long, role: String?, index: Int, childId: Long, concept: IConceptReference?)
    fun deleteNode(nodeId: Long)
}
