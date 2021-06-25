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

class SimpleLanguage(private val name: String) : ILanguage {
    override fun getUID(): String = name

    private val concepts: MutableList<SimpleConcept> = ArrayList()

    override fun getConcepts(): List<SimpleConcept> = concepts

    fun addConcept(concept: SimpleConcept) {
        val currentLang = concept.language
        if (currentLang != null) throw IllegalStateException("concept ${concept.getShortName()} was already added to language ${currentLang.getName()}")
        concept.language = this
        concepts.add(concept)
    }

    override fun getName() = name
}
