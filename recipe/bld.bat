cd %PREFIX%
del /s *.so
del /s *.dylib
python -m pip install . --no-deps --ignore-installed -vv
