#!/bin/bash

cd /bin
rm -f logscan
curl https://raw.githubusercontent.com/Wonakiri/logscan/main/logscan > logscan
chmod +x ./logscan
echo "Update completed successfully!"

exit 0
