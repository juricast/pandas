set BASE=E:\python31
set PYTHON=%BASE%\python.exe
set NOSETESTS=%BASE%\scripts\nosetests-script.py

%PYTHON% setup.py install
cd bench
%PYTHON% %NOSETESTS% pandas
cd ..