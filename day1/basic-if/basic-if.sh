#!/bin/bash
content=$(cat contents.txt)

if [[ $content == "These are my contents! Enjoy"  ]]
then
echo "the files do match"
else
echo "The files do not match sorry"
fi
