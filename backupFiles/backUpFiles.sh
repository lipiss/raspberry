#!/bin/bash
oFolder=node-red_$(date +"%Y%m%d_%H%M%S")
mkdir $oFolder
scp pi@ha:/home/pi/.node-red/* ./$oFolder
