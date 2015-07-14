#!/bin/bash
# This script generates a playlist.js based off a list of files from stdin
# Sample usage:
# ls ../pics/*.jpg | ./generate_playlist.sh

FILENAME='playlist.js'
files=`cat -`
first=true
counter=0;
echo "var playlist = [" > playlist.js


for i in $files;
do 
  counter=$((counter +1))
  if $first
  then
    echo "'$i'" >> playlist.js
    first=false
  else
    echo ",'$i'" >> playlist.js
  fi
done;
echo "]" >> ../playlist/playlist.js

echo "playlist.js generated with $counter items!"
