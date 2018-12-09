#!/bin/bash

TOKEN=7904684e3c8d017750c1f91ee638cd56ea8e475b

curl --user $TOKEN: \
     --request POST \
     --form revision=26ddd008abd27d0c9039959f9e2bf915fd034830 \
     --form config=@config.yml \
     --form notify=false \
     https://circleci.com/api/v1.1/project/github/khutorny/demo-ci/tree/master
