cmake_minimum_required(VERSION 2.8)

project(laboratory_work_ak_2)

add_library(calculator
    calculator.h
    calculator.cpp
)

add_executable(laboratory_work_ak_2
  main.cpp
)

target_link_libraries(laboratory_work_ak_2 calculator)
