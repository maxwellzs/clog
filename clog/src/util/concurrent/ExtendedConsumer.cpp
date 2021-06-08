//
//  ExtendedConsumer.cpp
//  clog
//
//  Created by maxwells Turring on 2021/6/7.
//

#include "util/concurrent/ExtendedConsumer.hpp"

void Clog::ConsoleConsumer::process(string content) {
    BaseConsumer::process(content);
    // write out immediately
    fwrite(content.c_str(), content.length(), 1, stdout);
    fflush(stdout);
}

void Clog::FileConsumer::process(string content) {
    BaseConsumer::process(content);
    fwrite(content.c_str(),content.length(),1,output);
}

Clog::FileConsumer::FileConsumer(size_t buffer,const string& fileName) : fileName(fileName) {
    this->buffer_size = buffer;
    initializeFile();
}

inline void Clog::FileConsumer::initializeFile() {
    this->output = fopen(this->fileName.c_str(),"a+");
    // adjust the buffer size of the file writer
    setvbuf(this->output, (this->buf = createBuffer<char>(this->buffer_size)), _IOFBF, this->buffer_size);
}

Clog::FileConsumer::~FileConsumer() {
    // release resource
    free(this->buf);
    fclose(this->output);
}
