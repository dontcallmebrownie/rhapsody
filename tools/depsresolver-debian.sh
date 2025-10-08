#!/bin/bash

#########################################
#                  TODO                 #
#########################################
#
#   1) Show Welcome Message
#   2) Show name of script
#   3) Show the date and time
#   4) Wait for user to start
#   5) Install deps
#   6) Show goodbye message
#   7) Wait for user to Close
#########################################
clear

echo "**********************************"
echo "Project Rhapsody Dependency Script"
echo "**********************************"
echo "     Only for Debian Systems"
echo "            (for now)"
echo "**********************************"

date

echo " "
echo " "
echo "This script will install the dependencies required to build and run Project Rhapsody."
echo "        This will require sudo permissions to update and install packages."
echo " "
echo " "
read -p "Press Enter to Continue"

sudo apt update && sudo apt upgrade

sudo apt install git make bzip2 gcc libncurses-dev libssl-dev vim flex  bison bc cpio libelf-dev syslinux dosfstools libssl-dev

