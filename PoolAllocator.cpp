

#include "PoolAllocator.h"
#include "Chunk.h"
#include "iostream"

using namespace std;

void *PoolAllocator::allocate(size_t size) {
    if (alloc == nullptr) {
        alloc = allocateBlock(size);
    }

    Chunck *freeChunk = alloc;
    alloc = alloc->next;

    return freeChunk;
}

void PoolAllocator::deallocate(void *chunk) {
    reinterpret_cast<Chunck *>(chunk)->next = alloc;

    alloc = reinterpret_cast<Chunck *>(chunk);
}

Chunck *PoolAllocator::allocateBlock(size_t chunkSize) const {
    cout << "\nAllocating block (" << chunksPerBlock << " chunks):\n";
    size_t blockSize = chunksPerBlock * chunkSize;

    Chunck *blockBegin = reinterpret_cast<Chunck *>(malloc(blockSize));

    Chunck *chunk = blockBegin;
    for (int i = 0; i < chunksPerBlock - 1; i++) {
        chunk->next =
                reinterpret_cast<Chunck *>(reinterpret_cast<char *>(chunk) + chunkSize);
        chunk = chunk->next;
    }
    chunk->next = nullptr;

    return blockBegin;
}