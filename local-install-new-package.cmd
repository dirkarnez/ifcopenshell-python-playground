@echo off

set PATH=D:\Softwares\Portable python-3.7.3 x64\App\Python;D:\Softwares\Portable python-3.7.3 x64\App\Python\Scripts;

@REM --force-reinstall
python.exe -m pip install --upgrade pip

pip3 install -U -r requirements.txt
pause
