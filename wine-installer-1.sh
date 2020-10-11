#!/bin/bash
# ██╗    ██╗██╗███╗   ██╗███████╗    ██╗███╗   ██╗███████╗████████╗ █████╗ ██╗     ██╗     ███████╗██████╗     ██╗   ██╗ ██╗    ██████╗ 
# ██║    ██║██║████╗  ██║██╔════╝    ██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██║     ██╔════╝██╔══██╗    ██║   ██║███║   ██╔═████╗
# ██║ █╗ ██║██║██╔██╗ ██║█████╗      ██║██╔██╗ ██║███████╗   ██║   ███████║██║     ██║     █████╗  ██████╔╝    ██║   ██║╚██║   ██║██╔██║
# ██║███╗██║██║██║╚██╗██║██╔══╝      ██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██║     ██╔══╝  ██╔══██╗    ╚██╗ ██╔╝ ██║   ████╔╝██║
# ╚███╔███╔╝██║██║ ╚████║███████╗    ██║██║ ╚████║███████║   ██║   ██║  ██║███████╗███████╗███████╗██║  ██║     ╚████╔╝  ██║██╗╚██████╔╝
 # ╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝╚══════╝    ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝╚═╝  ╚═╝      ╚═══╝   ╚═╝╚═╝ ╚═════╝ 
 tput setaf 1; echo "The WINE Installer v1.0"
 tput setaf 1; echo "1) Install WINE"
 tput setaf 1; echo "2) Exit"
 read answer
 if [ $answer == '1' ]
 then
 sudo apt-get update
 sudo apt-get install wine
 sudo apt-get install wine32
 sudo apt-get install libwine
 clear
 tput setaf 1; echo "Wine Successfully installed! :D"
 fi
 if [ $answer == '2' ]
 then
 clear
 exit
 fi
