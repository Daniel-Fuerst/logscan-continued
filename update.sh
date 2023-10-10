#!/bin/bash

cd /tmp
rm -r logscan
curl https://raw.githubusercontent.com/Wonakiri/logscan/main/logscan > logscan

cd ~/bin/logscan-files
rm -r logscan

mv /tmp/logscan ~/bin/logscan-files
exit 0
