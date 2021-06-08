//
//  BaseConsumer.hpp
//  clog
//
//  Created by maxwells Turring on 2021/6/7.
//

#ifndef BaseConsumer_hpp
#define BaseConsumer_hpp

#include <stdio.h>
#include <string>

using namespace std;

namespace Clog {

/**
 consumer object that process the proper formed data
 the extension is for example, fileConsumer, networkConsumer, .etc
 ONLY define the IO behaviour
 */
class BaseConsumer {
protected:
    BaseConsumer * next;
    inline virtual void setNext(BaseConsumer * nextConsumer) final;
public:
    ~BaseConsumer();
    /**
     pratically operate the string data
     */
    virtual void process(string content);
    /**
     append consumer
     */
    virtual void appendConsumer(BaseConsumer * newConsumer) final;
};

};

#endif /* BaseConsumer_hpp */
