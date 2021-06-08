//
//  Messaage.cpp
//  clog
//
//  Created by maxwells Turring on 2021/6/7.
//

#include "util/Message.hpp"

Clog::Message * Clog::Message::addElement(BaseElement *element) {
    if(isNullObject(base)) {
        base = element;
    } else {
        base->appendElement(element);
    }
    el_count ++;
    return this;
}

const string Clog::Message::collectAllElements() {
    BaseElement * ope = base;
    stringstream temp_stm;
    for(size_t s = 0 ; s < el_count ; s++) {
        temp_stm << ope->getContent();
        ope = ope->getNextElement();
    }
    return temp_stm.str();
}

Clog::Message::~Message() {
    delete base;
}
