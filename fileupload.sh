#!/bin/bash

FILEPATH=/Users/yinkabakare/downloads


read -p " enter file name " FILENAME

FULLPATH="$FILEPATH/$FILENAME"

  if [ -f "$FULLPATH" ]; then
    echo "File provided: $FILENAME"
  else
    echo "Error: File does not exist in the downloads folder."
fi