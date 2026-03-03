#!/bin/bash

arg1="$1"
echo "Arg1: $arg1"

if /bin/true; then
  echo OK
else
  exit 1
fi