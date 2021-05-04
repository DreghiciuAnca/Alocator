
#ifndef POOLALLOCATOR_H
#define POOLALLOCATOR_H


#include <cstdio>
#include "Chunk.h"

class PoolAllocator {
public:
    PoolAllocator(size_t chunksPerBlock)
            : chunksPerBlock(chunksPerBlock) {}
    void *allocate(size_t size);
    void deallocate(void *ptr);

private:
    size_t chunksPerBlock;
    Chunck *alloc = nullptr;
    Chunck *allocateBlock(size_t chunkSize) const;
};


#endif //POOLALLOCATOR_H
