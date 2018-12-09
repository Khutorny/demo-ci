#!/bin/bash

TOKEN=7904684e3c8d017750c1f91ee638cd56ea8e475b

curl --user $TOKEN: \
     --request POST \
     --form revision=44f1346566810a0c68a85d39f93566c525faeab3 \
     --form config=@config.yml \
     --form notify=false \
     https://circleci.com/api/v1.1/project/github/khutorny/demo-ci/tree/master
