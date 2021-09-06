#!/bin/sh

nvidia-smi --query-gpu=utilization.gpu,temperature.gpu,memory.used,memory.total --format=csv,noheader,nounits | sed 's/ //g' | nawk -F'[=,]' '{gsub(/^[ \t]+|[ \t]+$/, ""); print " GPU",$1 "%",$2 "°C ",$3,"/"$4,"MiB"}'
