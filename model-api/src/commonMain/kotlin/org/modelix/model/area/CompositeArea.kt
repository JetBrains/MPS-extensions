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

class CompositeArea : IArea {
    private val areas: List<IArea>
    private val rootNode = Root()

    constructor(vararg areas: IArea) : this(areas.asList()) {}

    constructor(areas: List<IArea>) {
        this.areas = ArrayList(areas)
    }

    override fun getRoot(): INode = rootNode

    override fun resolveNode(ref: INodeReference): INode? {
        for (area in areas) {
            val resolved = area.resolveNode(ref)
            if (resolved != null) return NodeWrapper(resolved)
        }
        return null
    }

    override fun resolveOriginalNode(ref: INodeReference): INode? {
        for (area in areas) {
            val resolved = area.resolveOriginalNode(ref)
            if (resolved != null) return resolved
        }
        return null
    }

    override fun resolveBranch(id: String): IBranch? {
        for (area in areas) {
            val resolved = area.resolveBranch(id)
            if (resolved != null) return resolved
        }
        return null
    }

    override fun collectAreas(): List<IArea> {
        return listOf(this) + areas.flatMap { it.collectAreas() }
    }

    override fun <T> executeRead(f: () -> T): T {
        return areas.fold(f) { f2: () -> T, a: IArea -> { a.executeRead(f2) } }()
    }

    override fun <T> executeWrite(f: () -> T): T {
        return areas.fold(f) { f2: () -> T, a: IArea -> { a.executeWrite(f2) } }()
    }

    override fun canRead(): Boolean = areas.all { it.canRead() }

    override fun canWrite(): Boolean = areas.all { it.canWrite() }

    override fun addListener(l: IAreaListener) {
        AreaListenerRegistry.registerListener(this, ListenerWrapper(l))
    }

    override fun removeListener(l: IAreaListener) {
        AreaListenerRegistry.unregisterWrappedListener(this, l)
    }

    fun unwrapNode(node: INode): INode {
        return if (node is AreaWithMounts.NodeWrapper && node.getArea() == this) node.node else node
    }

    fun unwrapNodeRef(ref: INodeReference): INodeReference {
        return if (ref is NodeWrapper && ref.getArea() == this) ref.node.reference else ref
    }

    fun wrapNode(node: INode) = NodeWrapper(node)

    fun getAreas(): List<IArea> = this.areas

    inner class Root : INode, INodeReference {
        override fun getArea(): IArea = this@CompositeArea

        override val isValid: Boolean
            get() = true
        override val reference: INodeReference
            get() = this
        override val concept: IConcept?
            get() = null
        override val roleInParent: String?
            get() = null
        override val parent: INode?
            get() = null

        override fun getChildren(role: String?): Iterable<INode> {
            return if (role == null) areas.map { NodeWrapper(it.getRoot()) } else listOf()
        }

        override val allChildren: Iterable<INode>
            get() = areas.map { NodeWrapper(it.getRoot()) }

        override fun addChild(role: String?, index: Int, node: INode) {
            throw UnsupportedOperationException("Read only. Create a new CompositeArea instance instead.")
        }

        override fun addNewChild(role: String?, index: Int, concept: IConcept?): INode {
            throw UnsupportedOperationException("Read only. Create a new CompositeArea instance instead.")
        }

        override fun removeChild(child: INode) {
            throw UnsupportedOperationException("Read only. Create a new CompositeArea instance instead.")
        }

        override fun getReferenceTarget(role: String): INode? {
            return null
        }

        override fun setReferenceTarget(role: String, target: INode?) {
            throw UnsupportedOperationException("read only")
        }

        override fun getPropertyValue(role: String): String? {
            return null
        }

        override fun setPropertyValue(role: String, value: String?) {
            throw UnsupportedOperationException("read only")
        }

        override fun resolveNode(area: IArea?): INode = this
    }

    inner class NodeWrapper(val node: INode) : INode, INodeReference {
        override fun getArea(): IArea = this@CompositeArea

        override fun getChildren(role: String?): Iterable<INode> {
            return node.getChildren(role).map { NodeWrapper(it) }
        }

        override fun removeChild(child: INode) {
            node.removeChild(child)
        }

        override val isValid: Boolean
            get() = node.isValid
        override val reference: INodeReference
            get() = this
        override val concept: IConcept?
            get() = node.concept
        override val roleInParent: String?
            get() = node.roleInParent
        override val parent: INode?
            get() = node.parent ?: rootNode
        override val allChildren: Iterable<INode>
            get() = node.allChildren.map { NodeWrapper(it) }

        override fun addChild(role: String?, index: Int, node: INode) {
            throw UnsupportedOperationException()
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

        override fun resolveNode(area: IArea?): INode = this
    }

    inner class ListenerWrapper(wrappedListener: IAreaListener) : AreaListenerWrapper(wrappedListener) {
        override fun areaChanged(changes: IAreaChangeList) {
            wrappedListener.areaChanged(object : IAreaChangeList {
                override fun visitChanges(visitor: (IAreaChangeEvent) -> Boolean) {
                    changes.visitChanges { visitor(translateEvent(it)) }
                }
            })
        }

        fun translateEvent(event: IAreaChangeEvent): IAreaChangeEvent {
            return if (event is NodeChangeEvent) event.withNode(NodeWrapper(event.node)) else event
        }
    }
}
