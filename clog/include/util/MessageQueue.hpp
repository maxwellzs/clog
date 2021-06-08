//
//  MessageQueue.hpp
//  clog
//
//  Created by maxwells Turring on 2021/6/7.
//

#ifndef MessageQueue_hpp
#define MessageQueue_hpp

#include <pthread.h>
#include <vector>

#include "text/element/BaseElement.hpp"
#include "util/Message.hpp"

namespace Clog {

using namespace std;

/**
    object that is referenced by all the io worker thread
 */
class SynchronizedMessageQueue {
private:
    pthread_mutex_t mtx;
    pthread_cond_t cond;
    vector<Message*> base_vec;
    /**
     methods for syhnchronizing
     */
    inline void waitUntilNotEmpty();
public:
    /**
     initialize the mutex lock and the condition variable
     */
    SynchronizedMessageQueue();
    ~SynchronizedMessageQueue();
    /**
     method to put new message
     */
    void provideMessage(Message * message);
    /**
     consume a single message
     */
    const string consumeMessage();
};

}

#endif /* MessageQueue_hpp */
