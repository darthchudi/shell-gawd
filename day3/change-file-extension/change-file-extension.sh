#!/bin/bash
if [ $# -ne 2 ]; then
	echo "Please supply the previous extension and the new extension"
else 
	count=0
	for file in *"$1"; do
		basename=$(basename "$file" $1)
		mv $file "${basename}$2"
		(( count++ ))
	done
	echo "Done renaming $count $1 files to $2 files"
fi
