#!/bin/bash

cd /tmp
curl https://raw.githubusercontent.com/Wonakiri/logscan/main/logscan > logscan

cd ~
mkdir bin
cd ~/bin

mv /tmp/logscan ~/bin
chmod +x logscan
echo 'export PATH=~/bin:$PATH' >> ~/.bashrc
exit 0
