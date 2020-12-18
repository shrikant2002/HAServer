#!/usr/bin/env bash

pkg update
apt-get update
pkg upgrade
pkg remove python -y
pkg remove nano -y
pkg remove mosquitto -y
pkg remove openssh -y
pkg remove termux-api -y
apt remove make -y
pip remove PyNaCl -y
pip remove aiohttp_cors -y
pip remove homeassistant -y
pkg remove libjpeg-turbo libcrypt ndk-sysroot clang zlib -y
