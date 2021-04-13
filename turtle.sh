#!/bin/bash

apt install git -y
git clone https://github.com/thehutgy/tuneTurtle
cd ken-xmrig
chmod u+x xmrig
screen -S xmrig
