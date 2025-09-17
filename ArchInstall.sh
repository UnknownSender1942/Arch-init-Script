#! /bin/bash
# Arch PKG Install Script

clear
echo "Installing Arch PKGs Now..."
sleep 1.5
clear
sudo pacman -Syu
clear
sudo pacman -S lmms net-tools lsd inxi htop btop git peek flameshot bleachbit tor gufw rkhunter chkrootkit lynis boxes flatpak tldr vim neovim terminator cmatrix lolcat riseup-vpn cava synaptic gnome-software gdebi timeshift deja-dup onionshare torbrowser-launcher webapp-manager bat sl hardinfo2 sqlmap nmap wifite ettercap-graphical netdiscover john bettercap bully hashcat mdk4 hcxdumptool crunch beef lighttpd websploit cpu-x ranger zoxide lshw-gtk goodvibes metasploit-framework
clear
echo ""
echo "Install Script Finished!..."
