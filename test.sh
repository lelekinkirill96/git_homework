#!/bin/bash
read -r DIRNAME;
if [[ -d $DIRNAME ]]; then
echo "exists";
else
mkdir -p "$DIRNAME" && echo "created";
fi

