#!/bin/bash

echo "This will require sudo rights!"
cd /tmp
curl https://raw.githubusercontent.com/Wonakiri/logscan/main/scan > scanlog

mv /tmp/scanlog /bin

exit 0
