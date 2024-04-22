#!/bin/bash

if command -v $1 &>/dev/null; then
  echo "it is installed in the location: $(command -v $1)"
else
  echo "it is not installed ):"
fi
