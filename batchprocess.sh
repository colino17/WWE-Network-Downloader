#!/bin/bash

# Bash Script to Run the Python process in a loop for a series of links listed in a "links.txt" file

while read LINE; do python3 main.py -q 1 -t "$LINE"; done < links.txt

 
