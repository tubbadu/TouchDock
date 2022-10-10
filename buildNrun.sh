#!/usr/bin/bash

cd /home/tubbadu/code/TouchDock/
cmake -B build/ . && cmake --build build/ && ./build/bin/touchdock
