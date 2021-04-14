/*
 * Copyright 2003-2021 JetBrains s.r.o.
 *
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

abstract class AbstractArea : IArea {

    override fun resolveNode(ref: INodeReference): INode? = resolveOriginalNode(ref)

    override fun resolveBranch(id: String): IBranch? = null

    override fun collectAreas(): List<IArea> = listOf(this)

    override fun <T> executeRead(f: () -> T): T = ContextArea.offer(this, f)

    override fun <T> executeWrite(f: () -> T): T = ContextArea.offer(this, f)

    override fun canRead(): Boolean = true

    override fun canWrite(): Boolean = true

    override fun addListener(l: IAreaListener) {
        throw UnsupportedOperationException()
    }

    override fun removeListener(l: IAreaListener) {
        throw UnsupportedOperationException()
    }
}
