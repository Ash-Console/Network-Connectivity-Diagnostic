@echo off
color 0f
title Network Connectivity Diagnostic
rem Network checking utility
rem created by zeeshan azeem 
echo Network Connectivity Diagnostic V 1.1
echo Created by Zeeshan azeem
echo Checking Network Connectivity..Be patient
ping google.com >nul
if '%errorlevel%' == '0' goto gotNetwork
goto NoNetwork
:gotNetwork
echo Connected..
pause >nul
exit
:NoNetwork
echo Not Connected..
pause >nul
exit