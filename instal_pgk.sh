#!/bin/bash

pkgs=(cmake g++ libpython3-dev python3-numpy swig git g++ cmake libsqlite3-dev libi2c-dev libusb-1.0-0-dev libwxgtk3.0-gtk3-dev freeglut3-dev libboost-system-dev libboost-test-dev libboost-thread-dev libqwt-qt5-dev qtbase5-dev build-essential cmake libfftw3-dev libmbedtls-dev libboost-program-options-dev libconfig++-dev libsctp-dev pkg-config doxygen)
sudo apt-get -y --ignore-missing install "${pkgs[@]}" 
