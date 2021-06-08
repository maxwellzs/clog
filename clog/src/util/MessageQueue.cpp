//
//  MessageQueue.cpp
//  clog
//
//  Created by maxwells Turring on 2021/6/7.
//

#include "util/MessageQueue.hpp"

Clog::SynchronizedMessageQueue::SynchronizedMessageQueue() {
    pthread_mutex_init(&mtx, nullptr);
    pthread_cond_init(&cond, nullptr);
}

Clog::SynchronizedMessageQueue::~SynchronizedMessageQueue() {
    // destroy the synchronizing lock
    pthread_mutex_destroy(&mtx);
    pthread_cond_destroy(&cond);
    // delete all the unconsumed message in the vector
    for(auto iterator = base_vec.begin(); iterator != base_vec.end() ; iterator++) {
        delete (*iterator);
    }
}

void Clog::SynchronizedMessageQueue::provideMessage(Message *message) {
    pthread_mutex_lock(&mtx);
    // add message pointer reference to the vector
    base_vec.push_back(message);
    // signal the consumers
    pthread_cond_broadcast(&cond);
    pthread_mutex_unlock(&mtx);
}

const string Clog::SynchronizedMessageQueue::consumeMessage() {
    waitUntilNotEmpty();
    Message * current = base_vec[0];
    const string message = current->collectAllElements();
    // free the memmory for the message object
    delete current;
    // remove the pointer reference at the beginning
    base_vec.erase(base_vec.begin());
    pthread_mutex_unlock(&mtx);
    return message;
}

inline void Clog::SynchronizedMessageQueue::waitUntilNotEmpty() {
    //wait unitl some of the elemnts is in queue
    pthread_mutex_lock(&mtx);
    while(base_vec.empty()) {
        pthread_cond_wait(&cond, &mtx);
    }
}
