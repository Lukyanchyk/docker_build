#!/bin/bash

REPO=Lukyanchyk/Kuber
TOKEN=A537ZERO2T7ZT65AWKKL5SDEDM2TC

cd /actions-runner


./config.sh --unattended --replace --url https://github.com/${REPO} --token ${TOKEN}

./run.sh & wait $!
