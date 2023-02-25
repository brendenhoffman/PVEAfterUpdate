#!/bin/sh

[ -f PAUmain.sh ] && echo "Removing PAUmain.sh" && rm PAUmain.sh

echo "Running after-update tasks"
curl -L https://raw.githubusercontent.com/brendenhoffman/PVEAfterUpdate/master/PAUmain.sh | sh
