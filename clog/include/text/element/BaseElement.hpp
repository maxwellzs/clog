//
//  BaseElement.hpp
//  clog
//
//  Created by maxwells Turring on 2021/6/7.
//

#ifndef BaseElement_hpp
#define BaseElement_hpp

#include <cstring>
#include <cstdlib>
#include <string>
#include <sstream>

#include "util/Objects.hpp"

using namespace std;

namespace Clog {

using namespace std;

/**
 Base stream for a list of element to be display in the stream
 for example:
 DateElement -> textElement -> TimeElement -> end(nullptr)
 */
class BaseElement {
protected:
    BaseElement * next = nullptr;
    stringstream rawData;   /* user defined elements belongs here */
    inline virtual void setNextElement(BaseElement *) final;
public:
    ~BaseElement();
    /**
     base functions
     */
    inline virtual const string getContent() final;
    inline virtual BaseElement * getNextElement() final;
    virtual void appendElement(BaseElement * nextElement) final;
    inline virtual bool isLastElement() final;
};


};

#endif /* BaseElement_hpp */
