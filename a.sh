#!/bin/bash

s=0
for i in $(seg $1)
do
	s=$((s+i*i))
done
echo "Sum sqaure to $1 = $s"


