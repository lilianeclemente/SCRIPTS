#!/bin/bash

# SCRIPT PARA DELETAR ANDROID STUDIO DO SISTEMA LINUX


echo ' '
echo ' '
echo '---------------------------------------'
echo 'DELETANDO ANDROID STUDIO DE SEU SISTEMA'
echo '---------------------------------------'
sudo rm -rf ~/.android
echo 'STATUS: 14%'
sudo rm -rf ~/.AndroidStudio*
echo 'STATUS: 28%'
sudo rm -rf ~/Android
echo 'STATUS: 42%'
sudo rm -rf /opt/android-studio
echo 'STATUS: 56%'
sudo rm -rf /opt/android-sdk
echo 'STATUS: 70%'
sudo rm -rf /opt/gradle
echo 'STATUS: 84%'
sudo rm -rf /usr/share/applications/android-studio.desktop
echo 'STATUS: 98%'
echo ' '
echo ' '
echo '-------------------------'
echo 'DELETADO O ANDROID STUDIO'
echo '-------------------------'
