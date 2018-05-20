#!/bin/bash

CUR_DIR="$(cd "$(dirname $0)" && pwd)"
BUILDS_DIR=${CUR_DIR}/build/

meteor build ${BUILDS_DIR}/factory --directory

cp factory/settings.json build/
