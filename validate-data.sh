#!/bin/bash
MAX_NAME=15
MAX_MOBILE=10
NAME="$1"
MOBILE="$2"
if [ ${#NAME} -le $MAX_NAME ] && [ ${#MOBILE} -le $MAX_MOBILE ]; then
  echo "PASS"
else
  echo "FAIL"
fi
