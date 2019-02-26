#!/bin/csh

#	This is a comment

grep -q 1 fort.10
set OK = $status
echo $OK
exit ( $OK )
