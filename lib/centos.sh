#!/bin/bash
. /opt/isohub/lib/evn-lib.sh
centos9() {
	cd $pool
	sudo wget https://mirror.yandex.ru/centos-stream/9-stream/BaseOS/x86_64/iso/CentOS-Stream-9-latest-x86_64-boot.iso
	echo -e "Downloaded centos-9-stream \e[32m successfully! \e[0m"
	echo -e "SHA-256 \e[32m   \e[0m"
}