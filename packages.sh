#!/usr/bin/env bash
echo -e "
╔═══╦═══╦═══╦╗╔═╦═══╦═══╦═══╦═══╗
║╔═╗║╔═╗║╔═╗║║║╔╣╔═╗║╔═╗║╔══╣╔═╗║
║╚═╝║║─║║║─╚╣╚╝╝║║─║║║─╚╣╚══╣╚══╗
║╔══╣╚═╝║║─╔╣╔╗║║╚═╝║║╔═╣╔══╩══╗║
║║──║╔═╗║╚═╝║║║╚╣╔═╗║╚╩═║╚══╣╚═╝║
╚╝──╚╝─╚╩═══╩╝╚═╩╝─╚╩═══╩═══╩═══╝" | lolcat
echo
echo -e "░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
░░░░░████░░░░░░░░░░░░░░░████░░░░░
░░░░███░░░░░░░░░░░░░░░░░░░███░░░░
░░░███░░░░░░░░░░░░░░░░░░░░░███░░░
░░███░░░░░░░░░░░░░░░░░░░░░░░███░░
░███░░░░░░░░░░░░░░░░░░░░░░░░░███░
████░░░░░░░░░░░░░░░░░░░░░░░░░████
████░░░░░░░░░░░░░░░░░░░░░░░░░████
██████░░░░░░░███████░░░░░░░██████
█████████████████████████████████
█████████████████████████████████
░███████████████████████████████░
░░████░███████████████████░████░░
░░░░░░░███▀███████████▀███░░░░░░░
░░░░░░████──▀███████▀──████░░░░░░
░░░░░░█████───█████───█████░░░░░░
░░░░░░███████▄█████▄███████░░░░░░
░░░░░░░███████████████████░░░░░░░
░░░░░░░░█████████████████░░░░░░░░
░░░░░░░░░███████████████░░░░░░░░░
░░░░░░░░░░█████████████░░░░░░░░░░
░░░░░░░░░░░███████████░░░░░░░░░░░
░░░░░░░░░░███──▀▀▀──███░░░░░░░░░░
░░░░░░░░░░███─█████─███░░░░░░░░░░
░░░░░░░░░░░███─███─███░░░░░░░░░░░
░░░░░░░░░░░░█████████░░░░░░░░░░░░
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
" | pv -qL 500 | lolcat
echo
echo -e "
███╗░░██╗███╗░░██╗░█████╗░
████╗░██║████╗░██║██╔══██╗
██╔██╗██║██╔██╗██║██║░░╚═╝
██║╚████║██║╚████║██║░░██╗
██║░╚███║██║░╚███║╚█████╔╝
╚═╝░░╚══╝╚═╝░░╚══╝░╚════╝░" | lolcat
echo
printf "\033[1;46mIT IS A TOOL THAT IS USED TO INSTALL BASIC PACKAGES \033[0m\n"
printf "\033[1;46mFOR BIGGNERS IN TERMUX \033[0m\n"
echo
printf "\033[1;46mIT WOULD TAKE TIME TO INSTALL IT SO WAIT PATIENT \033[0m\n"
echo
while true; do
printf "\033[1;34mDO YOU WANT TO START INSTALL(yes/no)==> \033[0m"
read opt

if [[ $opt = 'yes' || $opt = 'YES' ]];then
echo
printf "\033[1;36mIT'S STARTED DOWNLORDING \033[0m\n"
printf ".........................\n" | pv -qL 1000 | lolcat
echo

wait() {
sleep 0.3
}
apt update && apt upgrade
echo
printf "#####################################" | pv -qL 1000 | lolcat
echo
pkg install python -y
echo
printf"#####################################" | pv -qL 1000 | lolcat
echo
pkg install python2 -y
echo
printf "#####################################" | pv -qL 1000 | lolcat
echo
pkg install curl
echo
printf "#####################################" | pv -qL 1000 | lolcat
echo
pkg install openssh -y
echo
printf "#####################################" | pv -qL 1000 | lolcat
echo
pkg install git -y
echo
printf "#####################################" | pv -qL 1000 | lolcat
echo
pkg install nano -y
echo
printf "#####################################" | pv -qL 1000 | lolcat
echo
pkg install zip -y
echo
printf "#####################################" | pv -qL 1000 | lolcat
echo
pkg install toilet -y
echo
printf "#####################################" | pv -qL 1000 | lolcat
echo
pkg install fish -y
echo
printf "#####################################" | pv -qL 1000 | lolcat
echo
pkg install php
echo
printf "\033[1;34mALL INSTALLED SUCESSFULLY \033[0m\n"
echo
printf "\033[1;46mTYPE NO THERE👇👇👇👇 \033[0m\n"
echo

elif [[ $opt = 'no' || $opt = 'NO' ]]; then
exit 1

else
printf "\033[1;32m[!]PLEASE SELECT A VALID OPTION \033[0m\n"
fi
done
