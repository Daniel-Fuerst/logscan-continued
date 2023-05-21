#!/bin/bash

echo "This will require sudo rights!"
cd /tmp
curl https://raw.githubusercontent.com/Wonakiri/logscan/main/logscan > scanlog

mv /tmp/scanlog /bin

exit 0
