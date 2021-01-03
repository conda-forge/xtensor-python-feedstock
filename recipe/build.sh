#!/bin/bash

cmake ${CMAKE_ARGS} -DBUILD_TESTS=OFF                       \
      -DCMAKE_INSTALL_PREFIX=$PREFIX $SRC_DIR \
      -DCMAKE_INSTALL_LIBDIR=lib              \
      -DPYTHON_EXECUTABLE=$PYTHON

make install
