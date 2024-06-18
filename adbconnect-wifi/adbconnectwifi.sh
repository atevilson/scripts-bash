#!/bin/bash

# caminho do adb
export PATH=$PATH:/home/penguin/Android/Sdk/platform-tools

# setar porta do adb para 5555
adb tcpip 5555
sleep 2

# pega o ip do cell
DEVICE_IP=$(adb shell ip addr show wlan0 | grep 'inet ' | cut -d ' ' -f 6 | cut -d / -f 1)

# conexão do cell via ip
adb connect $DEVICE_IP:5555
