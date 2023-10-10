#!/bin/bash

cd /tmp
curl https://raw.githubusercontent.com/Wonakiri/logscan/main/logscan > logscan

cd ~
mkdir bin
cd ~/bin
mkdir logscan-files

mv /tmp/logscan ~/bin/logscan-files

echo "export PATH=~/bin:$PATH" >> ~/.bashrc
exit 0
