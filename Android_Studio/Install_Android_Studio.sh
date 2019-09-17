#!/bin/bash

# INSTALACAO DO ANDROID STUDIO VIA TERMINAL

# Pegando o arquivo .tar.gz e colocando no Diretorio de Downloads

echo '---------------------------------------------'
echo 'Criando Diretorio temporario de instalacao...'
echo '---------------------------------------------'
echo ' '
sudo mkdir ~/Downloads/install_android_studio
echo ' '
echo '-------------------------------------------------------'
echo 'Movimentando o arquivo para o Diretorio de Downloads...'
echo '-------------------------------------------------------'
echo ' '
sudo cp ~/Downloads/android-studio*.tar.gz ~/Downloads/install_android_studio/
echo ' '
echo '---------------------------------------'
echo 'Conectando no Diretorio de Downloads...'
echo '---------------------------------------'
echo ' '
sudo cd ~/Downloads/install_android_studio
echo ' '
echo '--------------------------------'
echo 'Retirando os Arquivos do .tar.gz'
echo '--------------------------------'
echo ' '
sudo tar xvzf android-studio*.tar.gz -C /usr/local/
echo ' '
echo '-------------------------------------'
echo 'Instalando as Bibliotecas necessarias'
echo '-------------------------------------'
echo ' '
sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386 lib32z1 libbz2-1.0:i386
echo ' '
echo '--------------------------------------'
echo 'Acessando e Iniciando o Android Studio'
echo '--------------------------------------'
echo ' '
cd /usr/local/android-studio/bin/
./studio.sh
echo ' '
echo '----------------------------'
echo 'Configurando o Path no Linux'
echo '----------------------------'
echo ' '
echo 'export ANDROID_HOME=~/Android/Sdk' >> ~/.bashrc
echo 'export ANDROID_SDK_ROOT=~/Android/Sdk' >> ~/.bashrc
echo 'export PATH=$PATH:$ANDROID_HOME/tools' >> ~/.bashrc
echo 'export PATH=$PATH:$ANDROID_HOME/platform-tools' >> ~/.bashrc
echo 'export PATH=$PATH:$ANDROID_HOME/tools/bin' >> ~/.bashrc
source ~/.bashrc
echo ' '
echo '-------------------------------------'
echo 'ANDROID STUDIO INSTALADO COM SUCESSO!'
echo '-------------------------------------'



