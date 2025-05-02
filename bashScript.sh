#!/bin/bash

countingUp=1
for ((i=1;i<=50;i+=1))
do
	echo $countingUp
	((countingUp+=1))
done
