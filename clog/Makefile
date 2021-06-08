
SRC :=  src/text/element/BaseElement.cpp \
		src/text/element/GeneralElements.cpp \
		src/util/Message.cpp \
		src/util/MessageQueue.cpp \
		src/util/concurrent/internal/Worker.cpp \
		src/util/concurrent/ExtendedConsumer.cpp \
		src/util/concurrent/BaseConsumer.cpp
INCLUDE := -Iinclude
CXX := clang++
CROSS := /usr/local/Cellar/mingw-w64/8.0.0_3/bin/x86_64-w64-mingw32-g++
C_FLAGS := -O3 -pipe -Wall -std=c++11 
LIB_FLAG := -fPIC -shared
PRODUCT := clog
EXE := clog.exe
LIB := libclog.so

all: $(SRC) src/main.cpp
	$(CXX) $(SRC) src/main.cpp $(INCLUDE) $(C_FLAGS)
	mkdir -p product
	mv a.out $(PRODUCT)
	mv $(PRODUCT) product
	$(CXX) $(SRC) $(INCLUDE) $(C_FLAGS) $(LIB_FLAG)
	mv a.out $(LIB)
	mv $(LIB) product
	mkdir -p asm
	$(CXX) -S $(SRC) $(INCLUDE) $(C_FLAGS)
	mv *.s asm

exe: $(SRC) src/main.cpp
	$(CROSS) $(SRC) src/main.cpp $(INCLUDE) $(C_FLAGS)
	mkdir -p product
	mv a.exe $(EXE)
	cp $(EXE) product
	rm -rf *.exe

clean:
	rm -rf product
	rm -rf asm
	rm -rf a.*
