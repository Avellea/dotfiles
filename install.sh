#!/usr/bin/bash

pause() {
	echo ""
	read -rp " press enter to continue..."
}

auto_install() {
	clear
	echo -e "\n performing auto install..."
	sleep 1
	install_packages
	pause
	main_menu
}

install_packages() {
	echo -e "\n installing packages..."
	sleep 1
	sudo xbps-install -Sy $(tr '\n' ' ' < packages)
}

main_menu() {
	while true; do
		clear
		echo -e "\n === dotfile manager ===\n"
		echo " 1) auto"
		echo " 2) step"
		echo " q) exit"
		echo ""
		read -rp " > " choice

		case $choice in
			1) auto_install ;;
			2) step_install ;;
			q) echo -e "\n goodbye\n"; exit 0 ;;
			*) echo -e "\n invalid option"; sleep 1 ;;
		esac
	done
}

main_menu

