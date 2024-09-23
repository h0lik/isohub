#!/bin/bash 
. /opt/isohub/lib/evn-lib.sh

debian12() {
	cd $pool
	sudo wget -O debian12.iso https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-12.5.0-amd64-netinst.iso
	echo -e "Downloaded Debian-12 \e[32m successfully! \e[0m"
	echo -e "SHA-256 \e[32m    \3[0m"
}
debian11() {
	cd $pool
	sudo wget -O debian11.iso https://cdimage.debian.org/cdimage/archive/11.9.0/amd64/iso-cd/debian-11.9.0-amd64-netinst.iso
	echo -e "Downloaded Debian-11 \e[32m successfully! \e[0m"
	echo -e "SHA-256 \e[32m   \e[0m"
}
