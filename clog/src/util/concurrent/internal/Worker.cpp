//
//  Worker.cpp
//  clog
//
//  Created by maxwells Turring on 2021/6/7.
//

#include "util/concurrent/internal/Worker.hpp"

Clog::ThreadInstance::ThreadInstance(SynchronizedMessageQueue * ref) {
    this->ref = ref;
}

void * Clog::ThreadInstance::run(ThreadInstance *thisObject) {
    for(;;) {
        // pick a message from the queue
        string finalMessage = thisObject->ref->consumeMessage() + endLine;
        // send to concrete consumers
        thisObject->first->process(finalMessage);
    }
    delete thisObject;
    return nullptr;
}

Clog::ThreadInstance *
Clog::ThreadInstance::addConsumer(BaseConsumer *consumer) {
    if(this->first) {
        this->first->appendConsumer(consumer);
    } else {
        this->first = consumer;
    }
    return this;
}

void Clog::ThreadInstance::startThread() {
    thd = thread(run, this);
}

Clog::ThreadInstance::~ThreadInstance() {
    delete first;
    delete ref;
}
