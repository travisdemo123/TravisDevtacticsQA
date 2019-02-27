#!/bin/sh

#	This is a comment

grep -q 1 fort.10
OK=$?
echo $OK
exit $OK
