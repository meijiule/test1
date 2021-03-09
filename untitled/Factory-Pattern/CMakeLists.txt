cmake_minimum_required(VERSION 3.5.1)
project(Factory-Pattern)
# 详细的cmake生成文件 on
#set(CMAKE_VERBOSE_MAKEFILE on)
set(CMAKE_CXX_STANDARD 14)  # < Cxx 11版本

# 输出目录
SET(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin/")
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wno-comment -g -O3 -std=gnu++11")
## cmake 执行静态的C++ 标准
#set(CMAKE_EXE_LINKER_FLAGS "-static-libgcc -static-libstdc++")

#编译选择模式
add_definitions(
        "-g"
        #        "-DDEBUG_MODE"
        #        "-DUSE_STATIC_LIB -DTHREADED"
)

# 链接目录
#link_directories(
#)

## 添加可执行文件
#add_executable(
#        template1_app.cpp
#        template1_lib.cpp
##        template2_app.cpp
##        template2_lib.cpp
#        )

file(GLOB_RECURSE vSourceFiles RELATIVE "${PROJECT_SOURCE_DIR}" ./*)
#message('${vSourceFiles}')
foreach(f ${vSourceFiles})
    #    message(${f})
endforeach()

add_executable(Factory-Pattern ${vSourceFiles})

#目标包括的目录
#target_include_directories(
#        )

##目标需要链接到的库
#target_link_libraries(
#        DecoyDuck.hpp
#        Duck.hpp
#        FlyBehavior.hpp
#        FlyNoWay.hpp
#        FlyWithWings.hpp
#        MallardDuck.hpp
#        MuteQuack.hpp
#        Quack.hpp
#        QuackBehavior.hpp
#        RedHeadDuck.hpp
#        RubberDuck.hpp
#        Squeak.hpp
#)

