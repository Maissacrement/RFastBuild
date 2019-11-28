#!/bin/bash make='make --quiet'
#!make

help:
	echo "presentation"
	echo -e "\
		make installpackage \n \
		make loadcran \n \
		make loadproject \n \
	"

installpackage:
	Rscript installpackage.R

loadcran:
	 Rscript .Rprofile

runproject:
	 Rscript analyse.R
	 exit 0
