#!/bin/bash


./exe14
echo "Aguardando"
for i in {10..01}; do echo -ne "$i\r"; sleep 1; done
clear