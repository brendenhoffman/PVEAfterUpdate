#!/bin/bash

if [ -f PAUmain.sh ]; then
  echo "removing PAUmain.sh"
  rm PAUmain.sh
fi

wget https://raw.githubusercontent.com/brendenhoffman/PVEAfterUpdate/master/PAUmain.sh

source PAUmain.sh
