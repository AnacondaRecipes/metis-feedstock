#!/bin/bash

export CMAKE_POLICY_VERSION_MINIMUM=3.5
make config \
     shared=1 \
     gklib_path=$SRC_DIR/GKlib \
     prefix=$PREFIX

make
make install
