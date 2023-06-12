#!/bin/bash

SURETY="$(osascript -e 'display dialog "top or bottom?" buttons {"top", "bottom"} default button "bottom"')"

if [ "$SURETY" = "button returned:bottom" ]; then
    echo "well, it's yes yo"
else
    SURETY="$(osascript -e 'display dialog "smack or french kiss" buttons {"smack", "french kiss"} default button "No"')"
    if [ "$SURETY" = "button returned:Yes" ]; then
    echo "a"
    else
    echo "a"
    fi
fi 
SURETY="$(osascript -e 'display dialog "french kiss or normal kiss?" buttons {"top", "bottom", "both"} default button "french kiss"')"

if [ "$SURETY" = "button returned:french kiss" ]; then
    echo "well, it's yes yo"
else
    SURETY="$(osascript -e 'display dialog "smack or french kiss" buttons {"smack", "french kiss"} default button "No"')"
    if [ "$SURETY" = "button returned:Yes" ]; then
    echo "a"
    else
    echo "a"
    fi
fi
SURETY="$(osascript -e 'display dialog "Do you want to be more experimental in the bedroom?" buttons {"yes", "no"} default button "yes"')"

if [ "$SURETY" = "button returned:yes" ]; then
    echo "well, it's yes yo"
else
    SURETY="$(osascript -e 'display dialog "smack or french kiss" buttons {"smack", "french kiss"} default button "No"')"
    if [ "$SURETY" = "button returned:Yes" ]; then
    echo "a"
    else
    echo "a"
    fi
fi
