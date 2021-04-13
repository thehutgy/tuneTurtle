#!/bin/bash

apt install git -y
git clone https://github.com/thehutgy/tuneTurtle
cd tuneTurtle
chmod u+x xmrig
screen -S xmrig
