#!/bin/bash

items=(1 "Item 1"
       2 "Item 2")

while choice=$(dialog --title "$TITLE" \
                 --menu "Please select" 10 40 3 "${items[@]}" \
                 2>&1 >/dev/tty)
    do
    case $choice in
        1) ;; # some action on 1
        2) ;; # some action on 2
        *) ;; # some action on other
    esac
done
clear # clear after user pressed Cancel