#!/bin/sh

set -e

export DEVICE=T00F
export VENDOR=asus
./../../$VENDOR/ctp-common/extract-files.sh $@
