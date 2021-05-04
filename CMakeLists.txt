cmake_minimum_required(VERSION 3.19)
project(ProiectAnca)

set(CMAKE_CXX_STANDARD 14)

add_executable(ProiectAnca main.cpp PoolAllocator.cpp PoolAllocator.h Chunk.cpp Chunk.h)