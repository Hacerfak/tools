#!/bin/bash
echo "nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=30" >> ~/.profile
