#!/usr/bin/env bash

pkg update
apt-get update
pkg upgrade
pkg install python -y
pkg install nano -y
pkg install mosquitto -y
pkg install openssh -y
pkg install termux-api -y
apt install make -y
yes | pip install PyNaCl==1.3.0 -y
yes | pip install aiohttp_cors -y
yes | pip install homeassistant -y
pkg install libjpeg-turbo libcrypt ndk-sysroot clang zlib -y
LDFLAGS="-L${PREFIX}/lib/" CFLAGS="-I${PREFIX}/include/" yes | pip install --upgrade wheel Pillow==7.2.0
hass -v
