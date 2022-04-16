#!/bin/bash 
echo"Enter the Input file name:"
read a
echo"Enter the Output file name:"
read b
rev $a > $b
