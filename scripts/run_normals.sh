#!/bin/bash

python -u normals.py 2>&1 1>out_err.txt &

echo "tail -f follows, you can kill it"

sleep 2

tail -f out_err.txt

