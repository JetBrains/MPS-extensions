package org.modelix.model.api

class IdGeneratorDummy : IIdGenerator {
    override fun generate(): Long {
        throw UnsupportedOperationException("Unexpected generation of IDs")
    }
}
