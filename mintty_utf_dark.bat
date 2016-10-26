@echo off

cd C:\Users\003028\myenv
del .minttyrc

copy .minttyrclin_dark .minttyrc

start C:\MinGW\msys\1.0\bin\mintty.exe /bin/bash --login -i

exit
