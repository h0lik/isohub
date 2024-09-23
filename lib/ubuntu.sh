#!/bin/bash
. lib/evn-lib.sh
ubuntu_server_22() {
	cd $pool
	sudo wget -O ubuntu-server22.04lts.iso https://releases.ubuntu.com/22.04.4/ubuntu-22.04.4-live-server-amd64.iso
	echo -e "Downloaded ubuntu-server-22.04.lts \e[32m successfully! \e[0m"
	echo -e "SHA-256 \e[32m   \e[0m"
}
ubuntu_server_23() {
	cd $pool
	sudo wget -O ubuntu-server-23.10.iso https://releases.ubuntu.com/23.10/ubuntu-23.10-live-server-amd64.iso
	echo -e "Downloaded ubuntu-server-23.10 \e[32m successfully! \e[0m"
	echo -e "SHA-256 \e[32m \e[0m"
}
ubuntu_server_20() {
	cd $pool
	sudo wget -O ubuntu-server-20.04.iso https://releases.ubuntu.com/20.04.6/ubuntu-20.04.6-live-server-amd64.iso
	echo -e "Downloaded ubuntu-server-20.04 \e[32m successfully! \e[0m"
	echo -e "SHA-256 \e[32m   \e[0m"
}
