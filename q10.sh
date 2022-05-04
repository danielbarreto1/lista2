#!/bin/bash

for x in $@
do
	ls ${x} &> /dev/null && echo "SIM" || echo "NÃO"
done
