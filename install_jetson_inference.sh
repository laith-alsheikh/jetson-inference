#!/bin/bash

mkdir build
cd build
sudo cmake ../
sudo make -j$(nproc)
sudo make install
sudo ldconfig
