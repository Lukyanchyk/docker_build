#!/bin/bash

REPO=Lukyanchyk/Kuber
TOKEN=A537ZEWZLU2QR2JLFFXE6ADEDNLA6

cd /actions-runner

export RUNNER_ALLOW_RUNASROOT="1"

./config.sh --unattended --replace --url https://github.com/${REPO} --token ${TOKEN}

./run.sh & wait $!
