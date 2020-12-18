#!/usr/bin/env bash

pkg update
apt-get update
pkg upgrade
pkg install python
pkg install nano
pkg install mosquitto
pkg install openssh
pkg install termux-api
apt install make
pip install PyNaCl==1.3.0
pip install aiohttp_cors
pip install homeassistant
pkg install libjpeg-turbo libcrypt ndk-sysroot clang zlib
LDFLAGS="-L${PREFIX}/lib/" CFLAGS="-I${PREFIX}/include/" pip install --upgrade wheel Pillow==7.2.0
hass -v
