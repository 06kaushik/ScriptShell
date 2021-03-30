#!/bin/bash -x
function myfunc() {
echo $1
}
result="$( myfunc $((RANDOM)) )"
if [ $result -eq 1 ]
then
    echo "success"
else
    echo "failure"
fi
