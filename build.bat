@echo off

CALL D:\RunTime\php7\runtime set
CLS && CD /d %~dp0

echo ��ʼ��...
call php -f %cd%\build.php

echo.
echo �������,��������˳�...
pause >nul
