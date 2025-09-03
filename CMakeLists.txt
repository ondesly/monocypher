#
#  CMakeLists.txt
#  monocypher
#
#  Created by Dmitrii Torkhov <dmitriitorkhov@gmail.com> on 02.09.2025.
#  Copyright © 2025 Dmitrii Torkhov. All rights reserved.
#

cmake_minimum_required(VERSION 3.14 FATAL_ERROR)

project(monocypher
        VERSION 4.0.3
        LANGUAGES C)

#########
# Build #
#########

add_subdirectory(src)