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

interface ITransaction {
    val branch: IBranch
    val tree: ITree
    fun containsNode(nodeId: Long): Boolean
    fun getConcept(nodeId: Long): IConcept?
    fun getConceptReference(nodeId: Long): IConceptReference?
    fun getParent(nodeId: Long): Long
    fun getRole(nodeId: Long): String?
    fun getProperty(nodeId: Long, role: String): String?
    fun getReferenceTarget(sourceId: Long, role: String): INodeReference?
    fun getChildren(parentId: Long, role: String?): Iterable<Long>
    fun getAllChildren(parentId: Long): Iterable<Long>
    fun getReferenceRoles(sourceId: Long): Iterable<String>
    fun getPropertyRoles(sourceId: Long): Iterable<String>
    fun getUserObject(key: Any): Any?
    fun putUserObject(key: Any, value: Any?)
}
