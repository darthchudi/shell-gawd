#!/bin/bash
grep -i chudi contents/* > results.txt
count=$(grep -ic chudi contents/*)
echo "Chudi occured ${count} times" >> results.txt
