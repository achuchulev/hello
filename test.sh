#!/usr/bin/env bash

out=$(bash hello.sh)
if [ "$out" == "Hello!" ]; then
  echo Good
else
  echo Bad
  exit 1
fi
