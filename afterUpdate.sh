#!/bin/sh

[ -f PAUmain.sh ] && echo "removing PAUmain.sh" && rm PAUmain.sh

wget https://raw.githubusercontent.com/brendenhoffman/PVEAfterUpdate/master/PAUmain.sh

source PAUmain.sh
