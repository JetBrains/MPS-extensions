/*
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.modelix.model.area

import org.modelix.model.api.IBranch
import org.modelix.model.api.INode
import org.modelix.model.api.INodeReference

/**
 * An IArea is similar to an IBranch. They both provide transactional access to nodes, but the IBranch can only be used
 * with an ITree. An IArea can be used with any INode. IArea is a higher level replacement for IBranch.
 * The goal is to provide access to different independent models through one virtual model.
 * It's like a unix filesystem with mount points. The model inside an area can also be an MPS model that is not a
 * persistent data structure.
 */
interface IArea {
    /**
     * The root of an area is not allowed to change
     */
    fun getRoot(): INode

    /**
     * The area should not delegate to INodeReference.resolveNode.
     * If it can't handle the type of reference it should just return null.
     *
     * This method requires resolveNode().getNode() == this
     */
    fun resolveNode(ref: INodeReference): INode?

    /**
     * This method allows resolveOriginalNode().getArea() != this
     */
    fun resolveOriginalNode(ref: INodeReference): INode?
    fun resolveBranch(id: String): IBranch?
    fun collectAreas(): List<IArea>
    fun getReference(): IAreaReference
    fun resolveArea(ref: IAreaReference): IArea?

    fun <T> executeRead(f: () -> T): T
    fun <T> executeWrite(f: () -> T): T
    fun canRead(): Boolean
    fun canWrite(): Boolean

    fun addListener(l: IAreaListener)
    fun removeListener(l: IAreaListener)
}
