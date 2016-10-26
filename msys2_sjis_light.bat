@echo off

cd C:\Users\003028\myenv
del .minttyrc

copy .minttyrcwin_light .minttyrc

C:\msys32\msys2_shell.cmd -msys

exit
