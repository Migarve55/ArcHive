#!/bin/sh

cd "$1"
for file in *.mp4; do
	ffmpeg -loglevel quiet -i "$file" "${file%.*}.mp3"
done

rm *.mp4
