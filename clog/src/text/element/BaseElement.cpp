//
//  BaseElement.cpp
//  clog
//
//  Created by maxwells Turring on 2021/6/7.
//

#include "text/element/BaseElement.hpp"

inline bool Clog::BaseElement::isLastElement() {
    return isNullObject(next);
}

inline void Clog::BaseElement::setNextElement(BaseElement * newElement) {
    this->next = newElement;
}

inline Clog::BaseElement * Clog::BaseElement::getNextElement() {
    return this->next;
}

Clog::BaseElement::~BaseElement() {
    if(!isLastElement()) delete next;
}

inline const string Clog::BaseElement::getContent() {
    return rawData.str();
}

void Clog::BaseElement::appendElement(BaseElement *nextElement) {
    if(!isLastElement()) {
        next->appendElement(nextElement);
    } else {
        setNextElement(nextElement);
    }
}
