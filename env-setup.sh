#!/usr/bin/env bash

# MiKTeX
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys D6BC243565B2087BC3F897C9277A7293F59E4889
echo "deb http://miktex.org/download/ubuntu xenial universe" | sudo tee /etc/apt/sources.list.d/miktex.list
sudo apt-get update -y
sudo apt-get install miktex -y
sudo miktexsetup finish
initexmf --set-config-value [MPM]AutoInstall=1

# TeXworks
sudo add-apt-repository ppa:texworks/ppa
sudo apt-get update
