#!/bin/bash

# Welcome to OffShel System.
# We develop software for users of change. We like Free software and the dissemination of a technological ecosystem respectful of nature and the souls that live there.

# This small program automatically installs the Conky tool, aimed at the management and visualization of data related to the control and monitoring of our Gnu / Linux machine.

clear

echo ""
echo -e "\e[1;31m  ?¿¿?¿¿?¿?¿?¿?¿?¿?¿?\e[0;31m¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿\e[1;31m?¿?¿?¿?¿??¿?¿?¿?¿?¿ \e[0m"
echo -e "\e[0;31m  ¿? \e[0m \e[0;35m 00101  11010  01110  00110   11  01  00110  01    00  \e[0m  \e[0;31m  ?¿ \e[0m"
echo -e "\e[1;31m  ?¿ \e[0m \e[0;35m 01 10  11     00     01      10  00  00     10    11  \e[0m  \e[1;31m  ?¿ \e[0m"
echo -e "\e[0;31m  ¿? \e[0m \e[0;35m 00 11  01101  11011  01101   100111  01010  00    10  \e[0m  \e[0;31m  ?¿ \e[0m"
echo -e "\e[1;31m  ?¿ \e[0m \e[0;35m 01 00  11     10        10   11  01  01     11    00  \e[0m  \e[1;31m  ?¿ \e[0m"
echo -e "\e[0;31m  ¿? \e[0m \e[0;35m 00110  01     10     11011   10  01  11100  00110 10100 \e[0m \e[0;31m ?¿ \e[0m"
echo -e "\e[1;31m  ?¿¿?¿?¿?¿?¿?¿?¿?¿?¿\e[0;31m?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?¿?\e[1;31m¿?¿?¿?¿?¿?¿?¿?¿?¿?¿ \e[0m"
echo ""

# Start installation code.
sleep 1

echo -e "\e[0;35m ····················\e[0;31mWellcome to OffShell System\e[0m\e[0;35m··················· \e[0m"
sleep 1
echo -e "\e[0;36m ·································································· \e[0m"
echo -e "\e[0;36m ·    This is an automated installation script of the Conky tool, · \e[0m"
echo -e "\e[0;36m ·       intended for information management of our machine.      · \e[0m"
echo -e "\e[0;36m ·                              \e[0;31m***\e[0m     \e[0;36m                          · \e[0m"
echo -e "\e[0;36m ·                               \e[0;31m*\e[0m     \e[0;36m                           · \e[0m"
echo -e "\e[0;36m ·    Allowing to run on our desktop the data and measures we need· \e[0m"
echo -e "\e[0;36m ·                    all in the background.                      · \e[0m"
echo -e "\e[0;36m ·································································· \e[0m"

sleep 2
			echo -e "\e[0;35m···································································\e[0m"
echo -e "\e[0;36m          Registered Licensed Program GPL V-3 [Copyleft] \e[0m"
			echo -e "\e[0;35m···································································\e[0m"
			echo ""
			echo -e "\e[0;31m                        · OFFSHELL SYSTEM© ·\e[0m"
			echo ""
			echo "                         -Feel the system-"
			echo "                              <<<*>>>"
			echo "                                <*>"
			echo "                                 -"
echo ""
echo -e "\e[0;35m	         ···································· \e[0m"
echo -e "\e[0;35m	         ··· \e[0mPress key Intro to continue.\e[0;35m ···\e[0m"
echo -e "\e[0;35m	         ···································· \e[0m"
read foo
clear

while :
do
	echo ""
	echo ""
	echo -e "\e[0;35m                    ********************* \e[0m"
	echo -e "\e[0;35m                    *    \e[0;31m Usage Menu\e[0m   \e[0;35m * \e[0m"
	echo -e "\e[0;35m                    * \e[0;31m Choose an option\e[0m \e[0;35m* \e[0m"
	echo -e "\e[0;35m                    ********************* \e[0m"
	echo ""
	echo -e "\e[0;35m                  ************************** \e[0m"
	echo -e "\e[0;35m                  * \e[0;31m 1. \e[0m\e[0;36mInstallation Conky\e[0m \e[0;35m* \e[0m"
	echo -e "\e[0;35m                  * \e[0;31m 2. \e[0m\e[0;36mRun Conky Console\e[0m  \e[0;35m* \e[0m"
	echo -e "\e[0;35m                  * \e[0;31m 3. \e[0m\e[0;36mExit program \e[0m      \e[0;35m* \e[0m"
	echo -e "\e[0;35m                  ************************** \e[0m"
	echo ""
	echo -e "\e[1;31m                 ···························· \e[0m"
	echo -e -n "\e[1;31m              ···\e[0;36m<·Choose Option [ 1 - 3 ]·> \e[0m\e[1;31m··· \e[0m"
	read option

case $option in

	1)echo -e "\e[0;31m                Install Conky Tool in process. \e[0m";
	  echo -e "\e[0;35m                        ············· \e[0m";
	  sleep 1 ;
	  echo -e "\e[0;35m                           ······· \e[0m";
	  sleep 1 ;
	  echo -e "\e[0;35m                              · \e[0m";
	  sudo apt-get install conky conky-all && sudo install curl lm-sensors hddtemp;
	  echo -e "\e[1;31m            ·································· \e[0m";
	  echo -e "\e[1;31m            ···\e[0;31m Press Enter for back to Menu \e[0m\e[1;31m··· \e[0m";
	  echo -e "\e[1;31m            ·································· \e[0m";
	  read foo ;
	  clear ;;

	2)echo -e "\e[0;31m               Preparing Conky to open in console. \e[0m";
	  echo -e "\e[0;35m                         ············· \e[0m";
	  sleep 1 ;
	  echo -e "\e[0;35m                            ······· \e[0m";
	  sleep 1 ;
	  echo -e "\e[0;35m                               · \e[0m";
	  sudo conky
	  echo -e "\e[1;31m            ·································· \e[0m";
	  echo -e "\e[1;31m            ···\e[0;31mPress Enter for back to Menu \e[0m\e[1;31m··· \e[0m";
	  echo -e "\e[1;31m            ·································· \e[0m";
	  read foo ;
	  clear ;;

	3)echo -e "\e[0;31m           Closing Script Program by OffShell System \e[0m";
	  sleep 1
	  echo ""
	  echo -e "\e[1;31m                 ···························· \e[0m";
	  echo -e "\e[1;31m                 ···\e[0;31m Press Enter for Exit \e[0m\e[1;31m··· \e[0m";
	  echo -e "\e[1;31m                 ···························· \e[0m";
	  read foo ;

	exit 1 ;;

esac
done

