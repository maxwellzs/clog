//
//  ExtendedConsumer.hpp
//  clog
//
//  Created by maxwells Turring on 2021/6/7.
//

#ifndef ExtendedConsumer_hpp
#define ExtendedConsumer_hpp

#include "util/concurrent/BaseConsumer.hpp"
#include "util/Objects.hpp"

namespace Clog {

using namespace std;

/**
 Consumer that output the content to stdout
 */
class ConsoleConsumer : public BaseConsumer {
public:
    virtual void process(string content) override;
};

/**
 out put the given content to a file
 with the given buffer size
 */
class FileConsumer : public BaseConsumer {
protected:
    size_t buffer_size;
    char * buf;
    FILE * output;
    const string& fileName;
    inline virtual void initializeFile();
public:
    ~FileConsumer();
    FileConsumer(size_t buffer_size,const string& fileName);
    virtual void process(string content) override;
};

};

#endif /* ExtendedConsumer_hpp */
