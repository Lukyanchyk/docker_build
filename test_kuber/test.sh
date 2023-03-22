#!/bin/bash

REPO=Lukyanchyk/Kuber
TOKEN=A537ZEWZLU2QR2JLFFXE6ADEDNLA6

cd /actions-runner


./config.sh --unattended --replace --url https://github.com/${REPO} --token ${TOKEN}

./run.sh & wait $!
