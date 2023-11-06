#!/bin/bash
texto=./texto.txt

if [ -e $texto ]
    texto_sem_frases=$(echo "$texto" | grep "O dia estava lindo\.//; O sol brilhava no céu\.//; s/As aves cantavam\.//')

echo "$texto_sem_frases"