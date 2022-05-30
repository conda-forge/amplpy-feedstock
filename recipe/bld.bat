del /s *.so
del /s *.dylib
sed -i~ 's/, "ampltools"//g' setup.py
%PYTHON% -m pip install . --no-deps --ignore-installed -vv
if errorlevel 1 exit 1
