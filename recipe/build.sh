#!/bin/bash
sed -i~ 's/, "ampltools"//g' setup.py
python -m pip install . --no-deps --ignore-installed -vv
