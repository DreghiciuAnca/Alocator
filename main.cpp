#include <iostream>
#include "PoolAllocator.h"
using namespace std;

struct MyObject {
    uint64_t data[2];

    static PoolAllocator pool;

    static void *operator new(size_t size) {
        return pool.allocate(size);
    }

    static void operator delete(void *ptr) {
        return pool.deallocate(ptr);
    }
};

PoolAllocator MyObject::pool{4};

int main() {
    const int size = 10;

    MyObject *objects[size];

    cout << "Our object have= " << sizeof(MyObject) << " bytes" << endl;
    cout << "We allocate " << size << " objects" << endl;

    for(int i = 0; i < size; i++){
        objects[i] = new MyObject();
        cout << "new [" << i << "]= " << objects[i] << endl;
    }
    cout << endl;

    for(int i = size; i >= 0; i--){
        cout << "delete [" << i << "]= " << objects[i] << endl;
        delete objects[i];
    }

    cout << '\n';

    objects[0] = new MyObject();
    cout << "new [0]= " << objects[0] << endl << endl;
}
