#/bin/csh

grep -q 2 fort.10
set OK = $status
echo $OK
exit ( $OK )
