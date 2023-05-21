#!/bin/bash

echo "This will require sudo rights!"
cd /tmp
curl https://raw.githubusercontent.com/Wonakiri/logscan/main/logscan > logscan

mv logscan /bin

exit 0
