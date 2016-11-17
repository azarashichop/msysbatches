@echo off

cd C:\Users\%USERNAME%\myenv
del .minttyrc

copy .minttyrcwin_dark .minttyrc

start C:\MinGW\msys\1.0\bin\mintty.exe /bin/bash --login -i

exit
