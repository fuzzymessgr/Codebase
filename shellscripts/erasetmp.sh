#!/bin/bash
#Script to erase contents of tmp directory  !

for i in /tmp/* ;
do
	rm -r "$i" ;
done

