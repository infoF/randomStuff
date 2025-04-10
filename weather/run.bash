#!/usr/bin/env bash

DOWNLOADFILENAME="./wetter.py"

curl \
    -H "Authorization: token ${PAT}" \
    -H 'Accept: application/vnd.github.v3.raw' \
    -s \
    -o $DOWNLOADFILENAME \
    -L https://raw.githubusercontent.com/infoF/WeatherIgling/master/wetter_igling_gs.py

python $DOWNLOADFILENAME --station-name $STATION_NAME  --google-sheet $GOOGLE_SHEET  --google-work-sheet $GOOGLE_WORK_SHEET --use_env "true"