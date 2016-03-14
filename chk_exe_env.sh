#!/bin/bash
# chk_exe_env.sh
# Shell script to check whether or not we're executing under Cygwin or MinGW
# Onorio Catenacci 14 March 2016

echo "Checking for Cygwin or MinGW"
$exe_env="$(uname -s)" &> /dev/null

if [[ $exe_env=*"MINGW"* ]]  || [[ $exe_env=*"CYGWIN"* ]]
then
    $result="true" &> /dev/null
else
    $result="false" &> /dev/null
fi
echo $result
