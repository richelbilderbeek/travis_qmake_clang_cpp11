SOURCES += main.cpp

# High warning level, warning is error
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

# clang
QMAKE_CXX = clang++
QMAKE_LINK = clang++
QMAKE_CC = clang

# C++11
QMAKE_CXXFLAGS += -std=c++11
