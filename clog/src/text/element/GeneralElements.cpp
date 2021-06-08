//
//  GeneralElements.cpp
//  clog
//
//  Created by maxwells Turring on 2021/6/7.
//

#include "text/element/GeneralElements.hpp"

Clog::DateElement::DateElement() {
    time_t t_val = time(nullptr);
    tm * t_struct = localtime(&t_val);
    char * buf = createBuffer<char>(128);
    strftime(buf, 128, "[%Y-%m-%d] ", t_struct);
    this->rawData << buf;
    free(buf);
}

Clog::TimeElement::TimeElement() {
    time_t t_val = time(nullptr);
    tm * t_struct = localtime(&t_val);
    char * buf = createBuffer<char>(128);
    strftime(buf, 128, "[%H:%M:%S] ", t_struct);
    this->rawData << buf;
    free(buf);
}

Clog::PlainTextElement::PlainTextElement(const string& text) {
    this->rawData << text;
}

Clog::ThreadIdElement::ThreadIdElement() {
    this->rawData << "[thread=" << pthread_self() << "] ";
}

inline string Clog::getLevelString(level l) {
    switch (l) {
        case trace:
            return "[ TRACE ]";
            break;
        case debug:
            return "[ DEBUG ]";
            break;
        case info:
            return "[ INFO  ]";
            break;
        case warn:
            return "[ WARN  ]";
            break;
        case error:
            return "[ ERROR ]";
            break;
    }
}

Clog::LevelElement::LevelElement(level l) {
    this->rawData <<  getLevelString(l);
}
