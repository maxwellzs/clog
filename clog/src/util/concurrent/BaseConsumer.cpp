//
//  BaseConsumer.cpp
//  clog
//
//  Created by maxwells Turring on 2021/6/7.
//

#include "util/concurrent/BaseConsumer.hpp"

void Clog::BaseConsumer::process(string content) {
    // pass the data to next
    // the first registed, the last processed
    if(next) next->process(content);
}

inline void Clog::BaseConsumer::setNext(BaseConsumer *nextConsumer) {
    this->next = nextConsumer;
}

void Clog::BaseConsumer::appendConsumer(BaseConsumer *newConsumer) {
    if(next)
        next->appendConsumer(newConsumer);
    else
        next = newConsumer;
}

Clog::BaseConsumer::~BaseConsumer() {
    // clear all consumers
    if(next) delete next;
}
