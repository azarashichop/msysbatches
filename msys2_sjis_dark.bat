@echo off

cd C:\Users\%USERNAME%\myenv
del .minttyrc

copy .minttyrcwin_dark .minttyrc

C:\msys32\msys2_shell.cmd -msys

exit
