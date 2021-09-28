#!/bin/bash

declare -i i=$(( $(tput cols) * $(tput lines) ))
c=(╱ ╲)
while [ $i -gt 0 ]
do
	printf ${c[RANDOM%2]}
	i+=-1
done

