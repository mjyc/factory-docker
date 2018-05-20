#!/bin/bash

if [ "$#" -ne 2 ] || [ ! -f "$2" ]; then
  echo "usage: start_compose [root_url] [meteor_settings_filename]";
fi

ROOT_URL="$1" METEOR_SETTINGS="$(cat "$(realpath $2)")" docker-compose up

