#!/bin/bash

if [ "$#" -ne 1 ] || [ ! -d "$1" ]; then
  echo "usage: build.sh [factory_dir]";
fi

CUR_DIR="$(cd "$(dirname $0)" && pwd)"
BUILDS_DIR=${CUR_DIR}/build/

cd $1 && meteor build ${BUILDS_DIR} --directory

cd ${BUILDS_DIR} && docker build -t factory_app .

