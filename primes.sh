#!/bin/bash
x=2
while [[ $x -lt 100 ]]; do
    ((y=x-1))
    z=0
    while [[ y -gt 1 ]]; do
        if test $((x%y)) == 0
        then
            ((z=z+1))
        fi
        ((y=y-1))
    done
    if test $z == 0
    then
        echo $x
    fi
    ((x=$x+1))
done