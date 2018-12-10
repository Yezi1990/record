@echo off

::创建虚拟环境
echo Creating virtual environments...
python -m venv venv

::激活虚拟环境
echo Prepare to activate the virtual environment...
cd venv
cd Scripts
call activate.bat

::准备安装依赖环境
echo Ready to install dependencies...
cd..
cd..
pip install -r requirements.txt

::安装成功
echo Successful installation
