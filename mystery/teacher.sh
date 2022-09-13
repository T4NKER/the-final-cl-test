#!/bin/bash
INTEKAS=$(head -n 179 streets/Buckingham_Place | tail -n 1)
#tr -dc '0-9' only prints numbers and excludes characters that are in the printed string.
echo $INTEKAS | sed 's/^.*#/#/' | tr -dc '0-9''\n'
INTEKA_SISU=$(head -n 3 interviews/interview-699607)
echo $INTEKA_SISU
#For the sake of aesthetics I'll remove the "Owner: " before the suspect's name.
prefix="Owner: "
MAIN_SUSPECT=$(head -n 31830 vehicles | tail -n 1)
echo ${MAIN_SUSPECT#"$prefix"}

