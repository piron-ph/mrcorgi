echo off
title mr corgi
echo "Hey there. I’m mr corgi"
sleep 2
echo "You must be louise"
sleep 2
echo "i’ve come here to deliver a message for you."
sleep 2
echo "do you want me to reveal the option?"
echo "Type 1 if YES and 2 if NO" 

set /p op=Type option:
if "%op%"=="1" goto op1
if "%op%"=="2" goto op2
:op1 
echo "Your beautiful eyes it makes me smile."
sleep 2
echo "How the time flies when we call each nights"
sleep 2
echo "your mellifluous voice i long for"
sleep 2
echo "it takes me to the paradise ive never been before."
sleep 2
cls
echo "end of message."
sleep 2
EXIT /B

:op2 
echo "Sorry, you cant say no hehe"
echo "Starting message".
cls
sleep 2
echo "Your beautiful eyes it makes me smile."
sleep 2
echo "How the time flies when we call each nights"
sleep 2
echo "your mellifluous voice i long for"
sleep 2
echo "it takes me to the paradise ive never been before."
sleep 2
cls
echo "end of message."
sleep 2
EXIT /B


