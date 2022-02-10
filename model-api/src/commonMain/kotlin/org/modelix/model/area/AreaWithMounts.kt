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

class AreaWithMounts(val rootArea: IArea, mounts: Map<INode, IArea>) : IArea {
    private val mounts: Map<INode, IArea>
    private val mountedRoot2hiddenNode: Map<INode, INode>

    init {
        this.mounts = HashMap(mounts)
        this.mountedRoot2hiddenNode = mounts.entries.associateBy({ it.value.getRoot() }, { it.key })
    }

    override fun resolveConcept(ref: IConceptReference): IConcept? {
        return getAllAreas().map { it.resolveConcept(ref) }.find { it != null }
    }

    override fun resolveBranch(id: String): IBranch? {
        for (area in getAllAreas()) {
            val resolved = area.resolveBranch(id)
            if (resolved != null) return resolved
        }
        return null
    }

    override fun collectAreas(): List<IArea> {
        return listOf(this) + mounts.values.flatMap { it.collectAreas() }
    }

    fun getHiddenNode(mountedAreaRoot: INode): INode? {
        return mounts.entries.find { it.value.getRoot() == mountedAreaRoot }?.key
    }

    fun getMountedArea(hiddenRoot: INode): IArea? {
        return mounts[hiddenRoot]
    }

    fun getMountedAreaRoot(hiddenRoot: INode): INode? {
        return getMountedArea(hiddenRoot)?.getRoot()
    }

    override fun getRoot(): INode = NodeWrapper(rootArea.getRoot())

    override fun resolveNode(ref: INodeReference): INode? {
        for (area in getAllAreas()) {
            val resolved = area.resolveNode(ref)
            if (resolved != null && isVisible(resolved)) return NodeWrapper(resolved)
        }
        return null
    }

    override fun resolveOriginalNode(ref: INodeReference): INode? {
        for (area in getAllAreas()) {
            val resolved = area.resolveOriginalNode(ref)
            if (resolved != null && isVisible(resolved)) return resolved
        }
        return null
    }

    fun isVisible(node: INode): Boolean {
        val expectedRoot = getRoot()
        var actualRoot: INode = node
        var parent: INode? = node
        while (parent != null) {
            actualRoot = parent
            parent = parent.parent
        }
        return actualRoot == expectedRoot
    }

    private fun getAllAreas() = listOf(rootArea) + mounts.values

    override fun <T> executeRead(f: () -> T): T {
        return ContextArea.offer(this) { getAllAreas().fold(f) { f2: () -> T, a: IArea -> { a.executeRead(f2) } }() }
    }

    override fun <T> executeWrite(f: () -> T): T {
        return ContextArea.offer(this) { getAllAreas().fold(f) { f2: () -> T, a: IArea -> { a.executeWrite(f2) } }() }
    }

    override fun canRead(): Boolean = getAllAreas().all { it.canRead() }

    override fun canWrite(): Boolean = getAllAreas().all { it.canWrite() }

    override fun addListener(l: IAreaListener) {
        TODO("Not yet implemented")
    }

    override fun removeListener(l: IAreaListener) {
        TODO("Not yet implemented")
    }

    fun unwrapNode(node: INode): INode {
        return if (node is NodeWrapper && node.getArea() == this) node.node else node
    }

    override fun equals(other: Any?): Boolean {
        if (this === other) return true
        if (other == null || this::class != other::class) return false

        other as AreaWithMounts

        if (rootArea != other.rootArea) return false
        if (mounts != other.mounts) return false

        return true
    }

    override fun hashCode(): Int {
        var result = rootArea.hashCode()
        result = 31 * result + mounts.hashCode()
        return result
    }

    override fun getReference(): IAreaReference {
        return AreaReference(rootArea.getReference(), mounts.keys.map { it.reference }, mounts.values.map { it.getReference() })
    }

    override fun resolveArea(ref: IAreaReference): IArea? {
        if (getReference() == ref) return this
        for (area in listOf(rootArea) + mounts.values) {
            val resolved = area.resolveArea(ref)
            if (resolved != null) return resolved
        }
        return null
    }

    data class AreaReference(
        val rootArea: IAreaReference,
        val mountKeys: List<INodeReference>,
        val mountValues: List<IAreaReference>
    ) : IAreaReference

    inner class NodeWrapper(val node: INode) : INode, INodeWrapper {
        override fun getWrappedNode(): INode = node

        override fun getArea(): IArea = this@AreaWithMounts

        override fun getChildren(role: String?): Iterable<INode> {
            return node.getChildren(role).map { NodeWrapper(getMountedArea(it)?.getRoot() ?: it) }
        }

        override fun removeChild(child: INode) {
            val hiddenNode = getHiddenNode(child)
            if (hiddenNode == null) {
                node.removeChild(child)
            } else {
                throw RuntimeException("Cannot delete a mounted node")
            }
        }

        override val isValid: Boolean
            get() = node.isValid
        override val reference: INodeReference
            get() = TODO("Not yet implemented")
        override val concept: IConcept?
            get() = node.concept
        override fun getConceptReference(): IConceptReference? = node.getConceptReference()
        override val roleInParent: String?
            get() {
                val hiddenNode = getHiddenNode(node)
                return if (hiddenNode == null) node.roleInParent else hiddenNode.roleInParent
            }
        override val parent: INode?
            get() {
                val hiddenNode = getHiddenNode(node)
                return (if (hiddenNode == null) node.parent else hiddenNode.parent)?.let { NodeWrapper(it) }
            }
        override val allChildren: Iterable<INode>
            get() = node.allChildren.map { NodeWrapper(getMountedArea(it)?.getRoot() ?: it) }

        override fun moveChild(role: String?, index: Int, child: INode) {
            node.moveChild(role, index, unwrapNode(child))
        }

        override fun addNewChild(role: String?, index: Int, concept: IConcept?): INode {
            return NodeWrapper(node.addNewChild(role, index, concept))
        }

        override fun getReferenceTarget(role: String): INode? {
            return node.getReferenceTarget(role)?.let { NodeWrapper(it) }
        }

        override fun setReferenceTarget(role: String, target: INode?) {
            node.setReferenceTarget(role, target?.let { unwrapNode(it) })
        }

        override fun getPropertyValue(role: String): String? = node.getPropertyValue(role)

        override fun setPropertyValue(role: String, value: String?) {
            node.setPropertyValue(role, value)
        }

        override fun getPropertyRoles(): List<String> {
            return node.getPropertyRoles()
        }

        override fun getReferenceRoles(): List<String> {
            return node.getReferenceRoles()
        }

        override fun equals(other: Any?): Boolean {
            if (this === other) return true
            if (other == null || this::class != other::class) return false

            other as NodeWrapper

            if (node != other.node) return false
            if (getArea() != other.getArea()) return false

            return true
        }

        override fun hashCode(): Int {
            var result = node.hashCode()
            result = 31 * result + getArea().hashCode()
            return result
        }
    }
}
