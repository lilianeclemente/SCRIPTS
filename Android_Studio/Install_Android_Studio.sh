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
sudo cp *.tar.gz ~/Downloads/install_android_studio/
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
sudo tar xvzf *.tar.gz -C /usr/local/
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
echo '-------------------------------------'
echo 'ANDROID STUDIO INSTALADO COM SUCESSO!'
echo '-------------------------------------'



