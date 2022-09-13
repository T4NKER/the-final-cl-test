#!/bin/bash
ID=$(head -n 179 streets/Buckingham_Place | tail -n 1 | sed 's/^.*#/#/' | tr -dc '0-9''\n')
#tr -dc '0-9' only prints numbers and excludes characters that are in the printed string.
echo $ID 
cat interviews/interview-699607
echo $MAIN_SUSPECT

