#!/bin/bash

echo "Pushing $BRANCH..."

cat ./pass | docker login https://dockreg.knst.su/ --username ms_push --password-stdin
docker build -t ms_main_page.$BRANCH .
docker tag ms_main_page.$BRANCH dockreg.knst.su/ms_main_page.$BRANCH
docker push dockreg.knst.su/ms_main_page.$BRANCH
