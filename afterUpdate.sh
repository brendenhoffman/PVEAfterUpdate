#!/bin/bash

if [ -f PAUmain.sh]; then
  rm PAUmain.sh
fi

wget https://github.com/brendenhoffman/PVEAfterUpdate/blob/main/PAUmain.sh

source PAUmain.sh
