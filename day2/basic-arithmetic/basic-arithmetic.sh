#!/bin/bash
case $1 in 
  add)
    result=$(( $2 + $3 ))
  ;;
  multiply)
    result=$(( $2 * $3))
  ;;
  subtract)
    result=$(( $2 - $3 ))
  ;;
  divide)
    result=$((  $2 / $3))
  ;;
  *)
    result="Please specify a valid arithemtic operation with two arguments"
esac
echo $result
