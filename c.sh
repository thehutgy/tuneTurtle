#!/bin/bash

while true
 do
 
if $(ps -C xmrig | grep -q "xmrig") ; 
then 
echo "found" ; 
sleep 2
else
echo "run command";
nohup /root/tuneTurtleMid/xmrig &


sleep 2
fi

done

