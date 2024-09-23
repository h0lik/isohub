#!/bin/bash 
#==========================================
#Name:isohub
#Autor:h0lik@linux
#GitHub:github.com/h0lik
#WebSite:https://soraxlab.ru
#Date:23.09.2024
#==========================================
. lib/ubuntu.sh
. lib/debian.sh
. lib/alma.sh
. lib/rockly.sh
helpfunc() {
echo -e "========================================"
echo -e "Script download ISO"
echo -e "========================================"
echo -e "ISO minimal"
echo -e " -h | --help "
echo -e " --rockly8  | Rockly Linux 8.10 netinst"
echo -e " --rockly9  | Rockly Linux 9 netinst"
echo -e " --alma8    | Alma Linux 8.10 netinst"
echo -e " --alma9    | Alma Linux 9 netinst"
echo -e " --debina11 | Debian Linux 11 netinst"
echo -e " --debian12 | Debian Linux 12 netinst"
echo -e " --ubuntu-serv20.03 | Ubuntu Server 20.04 netinst"
echo -e " --ubuntu-serv22.04 | Ubuntu Server 22.04 netinst"
echo -e " --ubunut-serv23.04 | Ubuntu Server 23.04 netinst"
echo -e " --ubuntu-serv24.04 | Ubuntu Server 24.04 netinst"
echo -e " --Fedora-server39  | Fedora Server 39 netinst"
echo -e " --centos9 | CentOS - 9 netinst"
echo -e " --alpine  | Alpine Linux netinst"
echo -e "---------------------------------------"
echo -e "$ isohub --debain12"
echo -e "---------------------------------------"
echo -e "======================================="
}


while [ -n "$1" ]
do
	case "$1" in 
	-h | --help )helpfunc;;
	--rockly8)rockly8 ;;
	--rockly9)rockly9 ;;
	--alma8)alma8 ;;
	--alma9)alma9 ;;
	--debian11)debian11 ;;
	--debian12)debian12 ;;
	--ubuntu-serv20.04)ubuntu_server_20 ;;
	--ubuntu-serv22.04) ;;
	--ubuntu-serv23.04) ;;
	--ubunut-serv24.04) ;;
	--fedora-server39) ;;
	--centos9) ;;
	--alpine) ;;
esac 
shift 
done 
