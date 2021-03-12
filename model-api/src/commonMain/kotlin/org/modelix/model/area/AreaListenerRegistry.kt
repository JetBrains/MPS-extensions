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

object AreaListenerRegistry {
    private var listeners: List<Entry> = ArrayList()

    fun getListeners(area: IArea) = listeners.filter { it.area == area }

    fun unregisterArea(area: IArea) {
        listeners = listeners.filter { it.area == area }
    }

    fun registerListener(area: IArea, listener: IAreaListener) {
        listeners = listeners + Entry(area, listener)
    }

    fun unregisterListener(area: IArea, listener: IAreaListener) {
        listeners = listeners.filter { !(it.area == area && it.listener == listener) }
    }

    fun unregisterWrappedListener(area: IArea, wrappedListener: IAreaListener) {
        listeners = listeners.filter { !(it.area == area && unwrap(it.listener) == unwrap(wrappedListener)) }
    }

    private fun unwrap(l: IAreaListener): IAreaListener = if (l is AreaListenerWrapper) unwrap(l.wrappedListener) else l

    class Entry(val area: IArea, val listener: IAreaListener)
}
