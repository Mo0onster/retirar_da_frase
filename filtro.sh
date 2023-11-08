#!/bin/bash
texto=./texto.txt

cat $texto | grep -o "O dia estava lindo"
cat $texto | grep -o "o sol brilhava no céu"
cat $texto | grep -o "as aves cantavam"
