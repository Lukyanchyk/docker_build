#!/bin/bash

REPO=$REPO
TOKEN=$TOKEN

cd /actions-runner


./config.sh --unattended --replace --url https://github.com/${REPO} --token ${TOKEN}

./run.sh & wait $!
