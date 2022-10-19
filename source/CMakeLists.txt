cmake_minimum_required(VERSION 3.2.0)
project(CmakeLearing VERSION 0.1.0)
project(${PROJECT_NAME} LANGUAGES CXX)

list(APPEND myGccFlags "-Wall" "-Wextra" "-Wpedantic")
message("## cpp compiler flags: ${CMAKE_CXX_FLAGS}")

# option(WITCH_COMP "which compile?" "G++")
set(CMAKE_CXX_COMPILER mingw32-g++)
set(CMAKE_C_COMPILER mingw32-gcc)
set(CMAKE_TOOLCHAIN_FILE toolchain-STM32F407.cmake)

# set(COMPILE_DEFINITIONS "DEBUG" "USE_HAL_DRIVER" "STM32F407xx")
add_definitions(-DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx)
add_compile_definitions(DEBUG USE_HAL_DRIVER STM32F407xx)
# add_compile_definitions("DEBUG" "USE_HAL_DRIVER" "STM32F407xx")

# set(CMAKE_BUILD_TYPE Debug)
message("## host system processor :" ${CMAKE_HOST_SYSTEM_PROCESSOR})
message("## cpp compiler :" ${CMAKE_CXX_COMPILER})
message("## c compiler :" ${CMAKE_C_COMPILER})
message("## build type :" ${CMAKE_BUILD_TYPE})
message("## compiler defination :" ${COMPILE_DEFINITIONS})

add_library(printLibObj
    OBJECT
    printName.cpp
    printName.hpp)
target_compile_options(printLibObj PRIVATE ${myGccFlags})
set_target_properties(printLibObj
    PROPERTIES
    CXX_STANDARD 17
    CXX_EXTENSIONS OFF
    CXX_STANDARD_REQUIRED ON)

# add_library(printLibSta STATIC printName.cpp printName.hpp)
add_executable(mainExe main.cpp)
target_compile_options(mainExe PRIVATE ${myGccFlags})

target_link_libraries(mainExe printLibObj)
