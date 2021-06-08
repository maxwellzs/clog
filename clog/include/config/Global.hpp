//
//  Global.hpp
//  clog
//
//  Created by maxwells Turring on 2021/6/8.
//

#ifndef Global_hpp
#define Global_hpp

#include <atomic>

#include "util/concurrent/internal/Worker.hpp"
#include "util/concurrent/ExtendedConsumer.hpp"
#include "text/element/GeneralElements.hpp"

namespace Clog {

using namespace std;

const string& default_log_file = "clog_app.log";

SynchronizedMessageQueue * queue = new SynchronizedMessageQueue();
/**
 initial thread
 */
ThreadInstance * instance =
(new ThreadInstance(const_cast<SynchronizedMessageQueue *>(queue)))
    ->addConsumer(new ConsoleConsumer())
    ->addConsumer(new FileConsumer(128, default_log_file));

atomic_flag flag = ATOMIC_FLAG_INIT;

/**
    interface logging methods
 */

inline Message * make_base_message();
inline void checkAndStartDaemon();

#define build_msg(l) \
checkAndStartDaemon();\
Message * _msg = make_base_message();\
_msg -> addElement(new LevelElement(l))\
     -> addElement(new PlainTextElement(" ~ % "))\
     -> addElement(new PlainTextElement(msg)); \
queue->provideMessage(_msg);

inline void clog_info(const string& msg) {
    build_msg(info)
}
inline void clog_warn(const string& msg) {
    build_msg(warn)
}
inline void clog_error(const string& msg) {
    build_msg(error)
}
inline void clog_debug(const string& msg) {
    build_msg(debug)
}
inline void clog_trace(const string& msg) {
    build_msg(trace)
}

#undef build_msg

Clog::Message * make_base_message() {
    Message * msg = new Message();
    msg
    ->addElement(new Clog::DateElement())
    ->addElement(new Clog::TimeElement());
    return msg;
}

void checkAndStartDaemon() {
    if(!flag.test_and_set()) {
        instance->startThread();
    }
}

#ifndef info
#define info(x) Clog::clog_info(x);
#endif

#ifndef trace
#define trace(x) Clog::clog_trace(x);
#endif

#ifndef debug
#define debug(x) Clog::clog_debug(x);
#endif

#ifndef warn
#define warn(x) Clog::clog_warn(x);
#endif

#ifndef error
#define error(x) Clog::clog_error(x);
#endif

};


#endif /* Global_hpp */
