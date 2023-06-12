echo off
title mr corgi
echo "Hey there. I’m mr corgi"
ping localhost -n 2 >nul
echo "You must be louise"
ping localhost -n 2 >nul
echo "i’ve come here to deliver a message for you."
ping localhost -n 2 >nul
echo "do you want me to reveal the option?"
echo "Type 1 if YES and 2 if NO" 

set /p op=Type option:
if "%op%"=="1" goto op1
if "%op%"=="2" goto op2
:op1 
echo "Your beautiful eyes it makes me smile."
ping localhost -n 2 >nul
echo "How the time flies when we call each nights"
ping localhost -n 2 >nul
echo "your mellifluous voice i long for"
ping localhost -n 2 >nul
echo "it takes me to the paradise ive never been before."
ping localhost -n 2 >nul
cls
echo "end of message."
ping localhost -n 2 >nul
EXIT /B

:op2 
echo "Sorry, you cant say no hehe"
echo "Starting message".
cls
ping localhost -n 2 >nul
echo "Your beautiful eyes it makes me smile."
ping localhost -n 2 >nul
echo "How the time flies when we call each nights"
ping localhost -n 2 >nul
echo "your mellifluous voice i long for"
ping localhost -n 2 >nul
echo "it takes me to the paradise ive never been before."
ping localhost -n 2 >nul
cls
echo "end of message."
ping localhost -n 2 >nul
EXIT /B


