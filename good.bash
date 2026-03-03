#!/bin/bash

option=$1

case $option in
    green|blue|red) echo "Color" ;;
    *) echo color? ;;
esac
