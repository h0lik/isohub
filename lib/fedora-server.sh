#!/bin/bash 
. /opt/isohub/lib/evn-lib.sh
fedora39srv() {
	cd $pool
	sudo wget -O fedoraserver-39.iso https://download.fedoraproject.org/pub/fedora/linux/releases/39/Server/x86_64/iso/Fedora-Server-netinst-x86_64-39-1.5.iso
	echo -e "Downloaded Fedora-server-39 \e[32m successfully! \e[0m"
	echo -e "SHA-256 \e[32m https://download.fedoraproject.org/pub/fedora/linux/releases/39/Server/x86_64/iso/Fedora-Server-netinst-x86_64-39-1.5.iso \e[0m"
}