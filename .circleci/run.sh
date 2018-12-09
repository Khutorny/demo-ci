#!/bin/bash

TOKEN=7904684e3c8d017750c1f91ee638cd56ea8e475b

curl --user $TOKEN: \
     --request POST \
     --form revision=6901d970cce4c430c9b09a253c92af1c4e05285a \
     --form config=@config.yml \
     --form notify=false \
     https://circleci.com/api/v1.1/project/github/khutorny/demo-ci/tree/master
