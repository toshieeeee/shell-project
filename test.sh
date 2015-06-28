#!/bin/sh

TODAY=`date +%Y%m%d`
WORK_DIR="/Users/toshiki_kikuchi/Desktop/work/"
cd "${WORK_DIR}"

BASE_NAME=$1
cp -r $BASE_NAME $TODAY
mv $BASE_NAME ./bk/

cd $TODAY
open -a SublimeText2 index.html
grunt
