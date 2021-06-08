//
//  GeneralElements.hpp
//  clog
//
//  Created by maxwells Turring on 2021/6/7.
//

#ifndef GeneralElements_hpp
#define GeneralElements_hpp

#include <ctime>

#include "text/element/BaseElement.hpp"
#include "util/Objects.hpp"

namespace Clog {

/**
 element that displays a date
 format as [YYYY-MM-DD]
 */
class DateElement : public BaseElement {
public:
    DateElement();
};

/**
 element display time
 format as HH:mm:ss
 */
class TimeElement : public BaseElement {
public:
    TimeElement();
};

/**
 raw text display
 */
class PlainTextElement : public BaseElement {
public:
    PlainTextElement(const string& text);
};

/**
 display the current thread id
 */
class ThreadIdElement : public BaseElement {
public:
    ThreadIdElement();
};

typedef enum {
    trace,
    debug,
    info,
    warn,
    error
} level;

inline string getLevelString(level l);

/**
 indicates the level of the message
 see enum "level"
 */
class LevelElement : public BaseElement {
public:
    LevelElement(level l);
};

};

#endif /* GeneralElements_hpp */
