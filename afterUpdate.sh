#!/bin/sh

[ -f PAUmain.sh ] && echo "Removing PAUmain.sh" && rm PAUmain.sh

curl -L https://raw.githubusercontent.com/brendenhoffman/PVEAfterUpdate/master/PAUmain.sh | sh
