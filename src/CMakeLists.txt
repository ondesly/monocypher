#
#  CMakeLists.txt
#  monocypher
#
#  Created by Dmitrii Torkhov <dmitriitorkhov@gmail.com> on 02.09.2025.
#  Copyright © 2025 Dmitrii Torkhov. All rights reserved.
#

add_library(monocypher STATIC monocypher/monocypher.c)
add_library(dtor::monocypher ALIAS monocypher)

target_include_directories(monocypher
        PUBLIC $<BUILD_INTERFACE:${CMAKE_CURRENT_LIST_DIR}/include>
        PRIVATE $<BUILD_INTERFACE:${CMAKE_CURRENT_LIST_DIR}/include/monocypher>)