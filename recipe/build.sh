#!/bin/bash
sed -i~ 's/, "ampltools"//g' setup.py
sed -i~ 's/import ampltools as tools/pass/g' amplpy/__init__.py
python -m pip install . --no-deps --ignore-installed -vv
