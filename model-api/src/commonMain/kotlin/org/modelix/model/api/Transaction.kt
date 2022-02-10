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

abstract class Transaction(override val branch: IBranch) : ITransaction {
    private val userObjects = HashMap<Any, Any?>()
    override fun getUserObject(key: Any) = userObjects[key]

    override fun putUserObject(key: Any, value: Any?) {
        userObjects[key] = value
    }

    override fun containsNode(nodeId: Long): Boolean = tree.containsNode(nodeId)
    override fun getConcept(nodeId: Long): IConcept? = tree.getConcept(nodeId)
    override fun getConceptReference(nodeId: Long): IConceptReference? = tree.getConceptReference(nodeId)
    override fun getParent(nodeId: Long): Long = tree.getParent(nodeId)
    override fun getRole(nodeId: Long): String? = tree.getRole(nodeId)
    override fun getProperty(nodeId: Long, role: String): String? = tree.getProperty(nodeId, role)
    override fun getReferenceTarget(sourceId: Long, role: String): INodeReference? {
        val target = tree.getReferenceTarget(sourceId, role)
        return if (target is LocalPNodeReference)
            PNodeReference(target.id, branch.getId())
        else
            target
    }
    override fun getChildren(parentId: Long, role: String?): Iterable<Long> = tree.getChildren(parentId, role)
    override fun getAllChildren(parentId: Long): Iterable<Long> = tree.getAllChildren(parentId)
    override fun getReferenceRoles(sourceId: Long): Iterable<String> = tree.getReferenceRoles(sourceId)
    override fun getPropertyRoles(sourceId: Long): Iterable<String> = tree.getPropertyRoles(sourceId)
}
