#!/bin/bash
echo "test program"
read -p "input here" test1
read -p "iput 2 :" test2
echo "sum = $[test1 + test2]"
echo "multiplication = $[test1 * test2]"
echo "Subtraction = $[test1 - test2]"
echo "Division = $[test1 / test2]"
echo $SHELL