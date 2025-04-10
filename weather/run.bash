#!/usr/bin/env bash

echo $GOOGLE_SHEET
echo $GOOGLE_WORK_SHEET
echo $STATION_NAME

DOWNLOADFILENAME="./wetter.py"

curl \
    -H "Authorization: token ${PAT}" \
    -H 'Accept: application/vnd.github.v3.raw' \
    -s \
    -o $DOWNLOADFILENAME \
    -L https://raw.githubusercontent.com/infoF/WeatherIgling/master/wetter_igling_gs.py

ls -l