#!/bin/sh
function afunc {
echo in function $0 $1 $2
var1="in function"
echo var1: $var1
}

var1="outside function"
echo var1: $var1
echo $0: $1 $2
afunc funcarg1 funcarg2
echo var1: $var1
echo $0: $1 $2

