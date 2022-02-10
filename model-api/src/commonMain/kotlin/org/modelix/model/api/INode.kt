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

import org.modelix.model.area.IArea

interface INode {
    fun getArea(): IArea
    val isValid: Boolean
    val reference: INodeReference
    val concept: IConcept?
    val roleInParent: String?
    val parent: INode?
    fun getChildren(role: String?): Iterable<INode>
    val allChildren: Iterable<INode>
    fun getConceptReference(): IConceptReference?
    fun moveChild(role: String?, index: Int, child: INode)
    fun addNewChild(role: String?, index: Int, concept: IConcept?): INode
    fun removeChild(child: INode)
    fun getReferenceTarget(role: String): INode?
    fun setReferenceTarget(role: String, target: INode?)
    fun getPropertyValue(role: String): String?
    fun setPropertyValue(role: String, value: String?)
    fun getPropertyRoles(): List<String>
    fun getReferenceRoles(): List<String>
}
