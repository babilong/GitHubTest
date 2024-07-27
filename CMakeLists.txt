cmake_minimum_required(VERSION 3.20)
project(GitHubTest)

set(CMAKE_CXX_STANDARD 14)

add_executable(GitHubTest main.cpp hello/HelloWorld.cpp hello/HelloWorld.h src/Calcualtor.cpp src/Calcualtor.h hello/HelloAgain.h hello/HelloFirst.cpp hello/HelloSecond.cpp MasterBranch.cpp MasterBranch.h Apple.cpp Apple.h)
