#!/bin/bash
cd images/art/full_size
for img in *.jpg; do
    convert "$img" -resize 400x400^ -gravity center -extent 400x400 "../thumbnails/$img"
done