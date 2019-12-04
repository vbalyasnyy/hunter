# Copyright (c) 2016-2019, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.2)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-hunter_box_1)

# DOCUMENTATION_START {
hunter_add_package(hunter_box_1)
find_package(hunter_box_1 CONFIG REQUIRED)

hunter_add_package(zstd)
find_package(zstd CONFIG REQUIRED)

hunter_add_package(nng)
find_package(nng CONFIG REQUIRED)

add_executable(boo boo.cpp)
target_link_libraries(boo PUBLIC hunter_box_1::hunter_box_1)
# DOCUMENTATION_END }
