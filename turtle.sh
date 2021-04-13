#!/bin/bash

apt install git -y
git clone https://github.com/kenjei17/ken-xmrig
cd ken-xmrig
chmod u+x xmrig
screen -S xmrig
