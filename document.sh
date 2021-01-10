#!/bin/bash
#using here documents

cat<<- EndOfTexT
	open mirrors.xmission.com
	user anonymous nothinghere
	ascii
	cd gutenberg
	get GUTINDEX.01
	bye
EndOfTexT
