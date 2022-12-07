cmake_minimum_required(VERSION 3.23)
project(Final_273)
enable_language(C ASM)
set(CMAKE_C_STANDARD)
set(CMAKE_ASM_FLAGS "-fno-pie -no-pie")
set(CMAKE_C_FLAGS "-fno-pie -no-pie -Wno-implicit-function-declaration")

add_executable(Final_273  test_ff.c  ff.h ff.s)
