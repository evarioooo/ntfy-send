#!/bin/bash

USER=<user>
PASSWORD=<password>

# this 3 checks (if) are not necessary but should be convenient
if [ "$1" == "-h" ]; then
  echo "Usage: `basename $0` \"title" "text message\""
  exit 0
fi

if [ -z "$1" ]
  then
    echo "Add title text as first arguments"
    exit 0
fi

if [ -z "$2" ]
  then
    echo "Add message text as second arguments"
    exit 0
fi

if [ "$#" -ne 2 ]; then
    echo "You can pass only two arguments."
    exit 0
fi

curl -H "Title: $1" -u "$USER:$PASSWORD" -d "$2" <url-ntfy-server> > /dev/null 2>&1
