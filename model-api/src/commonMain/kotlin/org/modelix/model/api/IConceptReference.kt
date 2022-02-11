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
package org.modelix.model.api

import org.modelix.model.area.IArea

interface IConceptReference {
    companion object {
        private var deserializers: Map<Any, ((String)->IConceptReference?)> = LinkedHashMap()
        fun deserialize(serialized: String?): IConceptReference? {
            if (serialized == null) return null
            val refs = deserializers.values.mapNotNull { deserialize(serialized) }
            return when (refs.size) {
                0 -> UIDConceptReference(serialized)
                1 -> refs.first()
                else -> throw RuntimeException("Multiple deserializers applicable to $serialized")
            }
        }
        fun registerDeserializer(key: Any, deserializer: ((String)->IConceptReference?)) {
            deserializers = deserializers + (key to deserializer)
        }
        fun unregisterSerializer(key: Any) {
            deserializers = deserializers - key
        }
    }
    fun resolve(area: IArea?): IConcept?
    fun serialize(): String
}