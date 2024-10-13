@echo off
@title System Info

set APP=System Info
set AUTHOR=POMBO
set AVATAR=\Õ/
set MADE_BY=MADE BY:
set SPACE= 
set KEY=@2024
echo %APP%%SPACE%%MADE_BY%%SPACE%%SPACE%%AUTHOR%%SPACE%%SPACE%%AVATAR%%SPACE%%KEY%

COLOR 0F

echo.
echo Please wait, collecting data. . .
echo.

systeminfo

echo.
echo Done!
echo.

echo Press any key to exit!
pause >nul

exit