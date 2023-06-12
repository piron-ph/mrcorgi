#!/bin/bash
title mr corgi
echo "Hey there. I’m mr corgi"
sleep 2
echo "You must be louise"
sleep 2
echo "i’ve come here to deliver a message for you."
sleep 2


PS3="I will show you the message now, do you want me to continue?: "

select lng in yes no corgi
do
    case $lng in
        "yes")
            echo "Your beautiful eyes it makes me smile."
            sleep 2
            echo "How the time flies when we call each nights"
            sleep 2
            echo "your mellifluous voice i long for"
            sleep 2
            echo "it takes me to the paradise ive never been before."
            sleep 2
            clear
            echo "end of message."
            sleep 2;;
        "no")
           echo "Sorry, you cant say no hehe"
           sleep 2
           clear
           sleep 1
           echo "Starting message".
           sleep 1
           clear
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
           break;;
        "corgi")
        
   echo "         ,.                                                                 "    
   echo "    **.,.,                                                                  " 
   echo "    *......,                                                                " 
   echo "    *,..,,.,,                  ,****                                        " 
   echo "     ,..,***(,,            **......,                                        " 
   echo "     ,,*/,*,,,.,,****,,,*/*.,,,,..*/                                        " 
   echo "       ****,,..,*/***,*,**(##**.,.                                          " 
   echo "       ,/,,,@,,.,.. *.********/*                                            " 
   echo "      *,...*/#/, .*#@@//**///                                               " 
   echo "     .*.  .,..  ..****,,.,#*                                                " 
   echo "     ** .. .  , ..,,,.....,*                                                " 
   echo "     .*  .. #%&%@..,(...../,                                                " 
   echo "     .,..  ,,(%&,.......*((((.                                              " 
   echo "     .,. .. //##/.....,((#(//((%(#((,                                       " 
   echo "     ., . ........,,*#((//(/**/###((##(#(#((,                               " 
   echo "      ......     .((#(/(////*(/(#(//(#########(######                       " 
   echo "        . ........,(**,**//////##(*//####(#((((((#(###((((*                 " 
   echo "         ...... ..,. .....**/((((*//(##((((((#(##%(######(((%#              " 
   echo "          .....   ...  .,,*/(((////(#(#((##(#((((##((##(###(###(#           " 
   echo "              ......   ./*//((//(###((#(((#(##((#((####(((((((((((#*        " 
   echo "          ........... .,/#((((//((((((((##(((#(#(####(((((((((((#####       " 
   echo "           ........  .*#((((##/(//(//////(/(((((#((((((///(#(((((##%%%      " 
   echo "             ,.. .....//(//((../////////(/(//(/(/((////((//((((######(      " 
   echo "               .,,*,.   ...   ,*,,,**///(//(//((((////(/(//(((######(/.     " 
   echo "                ..,*,   ..... ......,,**/////#((/**//((((###(#####((/       " 
   echo "                 .,,, ..,......   ..,,,,**(((((**.,(#%%&%####((#(((//       " 
   echo "            , ..,,/(..   .. .         .,**#&&(///((#%&&&&%###(///*/*.       " 
   echo "                      .  ..                                                 " 
   echo "                  .*..*..,          "
        ;;
        *)
           echo "Ooops, please try it again!";;
    esac
done


