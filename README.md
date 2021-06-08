# clog

**A simple logging framework of C++ language** <br/>

***Compile:*** <br/>
`
  make (unix)
  make exe (windows)
` <br/>
you may need to change the value of the macro CROSS <br/>

***Usage:*** <br/>
`
  g++ $(source files) $(c flags) -l libclog.so
` <br/>

*in C/C++:* <br/>
```c++
  include <Global.hpp>
  
  int main(int args,char ** argv) {
    info("info message");
    trace("trace message");
    error("error message");
    warn("warn message");
    debug("debug message");
  }
```

***Requirement:*** <br/>
- libstdc++
- c++11 environment
- posix thread api
- standard c api
