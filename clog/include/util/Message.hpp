//
//  Messaage.hpp
//  clog
//
//  Created by maxwells Turring on 2021/6/7.
//

#ifndef Messaage_hpp
#define Messaage_hpp

#include "text/element/BaseElement.hpp"
#include "util/Objects.hpp"

namespace Clog {
    
/**
 Message object to be provided by user and consumed by consumers
 contains Elements node(s)
 */
class Message {
private:
    size_t el_count = 0;
    BaseElement * base = nullptr;
public:
    ~Message();
    Message * addElement(BaseElement * element);
    /**
     convert element list to pure text
     */
    const string collectAllElements();
};

};

#endif /* Messaage_hpp */
