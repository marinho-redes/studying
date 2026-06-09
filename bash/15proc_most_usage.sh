#!/bin/bash

output_file="/home/raul/Documentos/teste/top_processes_$(date +\%Y\%m\%d_\%H\%M).txt"

ps -e -o pid,%mem --sort=-%mem | head -n 16 > "$output_file"
