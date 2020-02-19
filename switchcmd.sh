#!/bin/bash

echo "print a num:"
read num

case $num in
    1)
    echo "is 1"
    ;;
    2)
    echo "is 2"
    ;;
    *)
    echo "other num"
    esac