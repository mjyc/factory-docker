#!/bin/bash

if [ "$#" -ne 1 ] || [ ! -f "$1" ]; then
  echo "usage: start_compose [meteor_settings_filename]";
fi

METEOR_SETTINGS="$(cat "$(realpath $1)")" docker-compose up

