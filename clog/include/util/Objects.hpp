//
//  Objects.hpp
//  clog
//
//  Created by maxwells Turring on 2021/6/7.
//

#ifndef Objects_hpp
#define Objects_hpp

#include <cstdlib>
#include <cstring>

inline bool isNullObject(void * pointer) {
    return nullptr == pointer;
}

template<typename T>
T * createBuffer(size_t size) {
    T * buf = (T *)malloc(size);
    memset(buf, 0x0, sizeof(T) * size);
    return buf;
}

#endif /* Objects_hpp */
