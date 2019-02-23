#/bin/csh

grep -q 1 fort.10
set OK = $status
echo $OK
exit ( $OK )
