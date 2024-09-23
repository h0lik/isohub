#!/bin/bash
. /opt/isohub/lib/evn-lib.sh
alma8() {
	cd $pool
	sudo wget -O AlmaLinux-8.iso https://repo.almalinux.org/almalinux/8.9/isos/x86_64/AlmaLinux-8.9-x86_64-minimal.iso
	echo -e "Downloaded AlmaLinux-8 \e[32m successfully! \e[0m"
	echo -e "SHA-256 -> \e[32m fc866e1280e7b3f066b1380e831e33e7f3e78bc9db7bfc27744d569eadd974b3 \e[0m"
}
alma9() {
	cd $pool
	sudo wget -O AlmaLinux-9.iso https://repo.almalinux.org/almalinux/9.3/isos/x86_64/AlmaLinux-9.3-x86_64-minimal.iso
	echo -e "Downloaded AlmaLinux-9 \e[32m successfully! \e[0m"
	echo -e "SHA-256 \e[32m 6624593b53c89195f7b68b2070a280d47b4276a7cbc10d2216661bf35d4f442b \e[0m"
}
