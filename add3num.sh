#! /bin/bash
res=0
for i in $@
do
res=$[$i + $res]
done
echo "Result = $res"
echo "$*"
