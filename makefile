#!/bin/bash make='make --quiet'
#!make

help:
	echo "presentation"
	echo -e "\
		make loadcran \n \
		make loadproject \n \
	"

loadcran:
	 Rscript .Rprofile

loadproject:
	 Rscript test1.R
	 exit 0
