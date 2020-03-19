#!/bin/sh

cd $2
youtube-dl -i -x --audio-format mp3 $1
