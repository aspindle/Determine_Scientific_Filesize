#!/bin/zsh

# print hello world
# echo "hello world!"

# print out first argument
# echo $1 

# find filesize of first argument in bytes
# stat -f%z $1

# find filesize of first argument in bits
# echo $((`stat -f%z $1`*8)) bits

# now do it in scientific notation
typeset -E e
((e = `stat -f%z $1`*8))
echo $e bits
