#!/bin/bash
for filename in /stageprofiles/*.jpeg; do
    for ((i=1; i<=21; i++)); do
        npx jimp read ./stageprofiles/$i.jpeg  -a resize 480 -1 --output ./stageprofiles/schmol/$i.jpeg
    done
done
