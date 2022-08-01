#!/bin/bash

if [ -f PAUmain.sh]; then
  rm PAUmain.sh
fi

wget https://raw.githubusercontent.com/brendenhoffman/PVEAfterUpdate/master/PAUmain.sh

source PAUmain.sh
