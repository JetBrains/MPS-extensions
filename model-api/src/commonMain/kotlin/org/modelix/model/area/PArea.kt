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

import org.modelix.model.api.*

class PArea(val branch: IBranch) : IArea {

    override fun getRoot(): INode = PNodeAdapter(ITree.ROOT_ID, branch)

    override fun resolveNode(ref: INodeReference): INode? {
        return resolveOriginalNode(ref)
    }

    override fun resolveOriginalNode(ref: INodeReference): INode? {
        return if (ref is PNodeReference &&
            (ref.branchId == null || branch.getId() == ref.branchId) &&
            containsNode(ref.id)
        ) PNodeAdapter(ref.id, branch) else null
    }

    override fun resolveBranch(id: String): IBranch? {
        return if (id == branch.getId()) branch else null
    }

    override fun collectAreas(): List<IArea> = listOf(this)

    fun containsNode(nodeId: Long): Boolean = branch.transaction.containsNode(nodeId)

    override fun <T> executeRead(f: () -> T): T = ContextArea.offer(this) { branch.computeRead(f) }

    override fun <T> executeWrite(f: () -> T): T = ContextArea.offer(this) { branch.computeWrite(f) }

    override fun canRead(): Boolean = branch.canRead()

    override fun canWrite(): Boolean = branch.canWrite()

    override fun addListener(l: IAreaListener) {
        AreaListenerRegistry.registerListener(this, l)
    }

    override fun removeListener(l: IAreaListener) {
        AreaListenerRegistry.unregisterListener(this, l)
    }

    override fun equals(other: Any?): Boolean {
        if (this === other) return true
        if (other == null || this::class != other::class) return false

        other as PArea

        if (branch != other.branch) return false

        return true
    }

    override fun hashCode(): Int {
        return branch.hashCode()
    }

    override fun resolveArea(ref: IAreaReference): IArea? {
        return if (ref is AreaReference && ref.branchId == branch.getId()) this else null
    }

    override fun getReference() = AreaReference(branch.getId())

    data class AreaReference(val branchId: String?) : IAreaReference
}
