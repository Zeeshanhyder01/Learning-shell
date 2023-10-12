#!/usr/bin/env bash
# PRINT MESSAGE ON SCREEN
#echo " SHELL SCRIPTING TOPICS"

#echo is a keyword used to print a msg on the screen

#echo  -e "01-SHEBANG  \n 02-PRINT \n 03-Variable \n 04-Local Variables "

# Here -e "enable escape sequence"
# \n used for new line


# PRINT MESSAGE IN COLOURS

# SYNTAX :{ echo -e "\e[COLm Message \e[0m }
# -e : enable escape sequence , \e : enable colour ; [col m : colour input ; \e[om : Disable colour
# what colours we have ?  : 6 Colours
# colour          code     SYNTAX
# Red              31       /e[31m
# Green            32       /e[32m
# Yellow           33       /e[33m
# bLue             34       /e[34m
# Magneta          35       /e[35m
# Cyan             36       /e[36m

echo " Print Your Name in Blue colour"
echo -e "\e[34m ZEESHAN HYDER \e[o"