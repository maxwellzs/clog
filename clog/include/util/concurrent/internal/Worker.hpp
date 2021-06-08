//
//  Worker.hpp
//  clog
//
//  Created by maxwells Turring on 2021/6/7.
//

#ifndef Worker_hpp
#define Worker_hpp

#include <thread>

#include "util/MessageQueue.hpp"
#include "util/Message.hpp"
#include "util/concurrent/BaseConsumer.hpp"

namespace Clog {

using namespace std;

const string endLine = "\r\n";

/**
 long held thread instance, accept consumers
 and also hold a message queue
 */
class ThreadInstance {
private:
    thread thd;
    SynchronizedMessageQueue * ref = nullptr;
    BaseConsumer * first = nullptr;
public:
    ~ThreadInstance();
    /**
     to use this class, must initialize a
     Synchronized Message Queue Object
     */
    ThreadInstance(SynchronizedMessageQueue * ref);
    /**
     add consumer(s)
     */
    ThreadInstance * addConsumer(BaseConsumer * consumer);
    static void * run(ThreadInstance * thisObject);
    void startThread();
};

};

#endif /* Worker_hpp */
