#!/bin/bash

CUR_DIR="$(cd "$(dirname $0)" && pwd)"
BUILDS_DIR=${CUR_DIR}/build/

cd ${CUR_DIR}/factory && meteor npm install && meteor build ${BUILDS_DIR} --directory

cd ${BUILDS_DIR} && docker build -t factory_app .

