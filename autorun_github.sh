#!/bin/bash
echo $(dirname $0)
cd $(dirname $0)/scripts/
python3 ch1g.py > ../ch1.m3u
#python3 dailymotion_m3ugrabber.py "212.129.57.194:41258" > ../dailymotion-EU.m3u

echo m3u grabbed
