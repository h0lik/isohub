#!/bin/bash
. /opt/isohub/lib/evn-lib.sh
rockly8() {
	cd $pool
	sudo wget -O RocklyLinux-8.iso https://download.rockylinux.org/pub/rocky/8/isos/x86_64/Rocky-8.10-x86_64-minimal.iso
	echo -e "Downloaded RocklyLinux-8 \e[32m successfully! \e[0m"
	echo -e "SHA-256 \e[32m 06019fd7c4f956b2b0ed37393e81c577885e4ebd518add249769846711a09dc4 \e[0m"
}
rockly9() {
	cd $pool
	sudo wget -O RocklyLinux-9.iso https://download.rockylinux.org/pub/rocky/9/isos/x86_64/Rocky-9.4-x86_64-minimal.iso
	echo -e "Downloaded RocklyLinux-9 \e[32m successfully! \e[0m"
	echo -e "SHA-256 \e[32m eef8d26018f4fcc0dc101c468f65cbf588f2184900c556f243802e9698e56729 \e[0m"
}
