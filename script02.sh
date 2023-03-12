#! /bin/bash
var1="567"
test='RVCE'
bool=True
#comments
echo " this is value of var : $var1"
echo "This is test $test"
echo "Boolian : $bool"
echo "host : $HOSTNAME"
mkdir test_shell_script
cd test_shell_script
echo "Ollo" > hello.txt
ca hello.txt
echo "Hellololo" >> hello.txt
cat hello.txt
