#!/bin/bash

model="zImage"
script="/data/${model}.sh"

curl -H "Authorization: token $GITHUB_TOKEN" -o "$script" "https://raw.githubusercontent.com/ardakod/vastai/master/${model}.sh"

bash "$script"

rm "$script"
