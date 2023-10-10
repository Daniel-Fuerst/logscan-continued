#!/bin/bash

cd /tmp
rm -r logscan
curl https://raw.githubusercontent.com/Wonakiri/logscan/main/logscan > logscan

cd ~/bin
rm -r logscan
mv /tmp/logscan ~/bin/
chmod +x logscan
exit 0
