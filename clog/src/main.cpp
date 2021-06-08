//
//  main.cpp
//  clog
//
//  Created by maxwells Turring on 2021/6/7.
//

#include <iostream>
#include <unistd.h>
#include "util/Objects.hpp"
#include "util/Message.hpp"
#include "text/element/GeneralElements.hpp"
#include "config/Global.hpp"

using namespace std;
using namespace Clog;

void testMessageBuild() {
    Message m;
    m.addElement(new DateElement())
    ->addElement(new TimeElement())
    ->addElement(new LevelElement(info))
    ->addElement(new PlainTextElement("Hello Clog !"));;
    cout << m.collectAllElements() << endl;
}

void testFinal() {
    for (size_t s = 0; s < 10000; s++) {
        stringstream stm;
        stm << "message num " << s << " from thread " << pthread_self();
        clog_info(stm.str());
    }
}

int main(int argc, const char * argv[]) {
    // insert code here...
    int num1 = 1;
    int num2 = 2;
    for(int i = 0 ; i < 10 ; i ++){
        new thread(testFinal);
    }
    sleep(10);
    info("timed out.");
    return 0;
}
