#!/bin/sh

cd macros/
for file in *.sh;
do
	ln -s "$file" "/usr/bin/${file%.*}"
done
