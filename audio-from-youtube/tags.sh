#!/bin/bash

ls -1 *.mp3 \
	| while read file; do
		name="$(echo ${file::-16})"; #removing youtube id number from the name

		artist="$(echo $name | cut -d- -f1)";
		song="$(echo $name | cut -d- -f2-)";
		comment="$file";
		eyeD3 -a "$artist" -t "$song" -c "$comment" "$file"
	done;
