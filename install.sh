apt update && apt upgrade
apt install nala neovim vlc gedit gnome-disk-utility sudo timeshift lsd firefox-esr goverlay gparted nautilus gnome-tweaks alacritty
echo "alias apt='nala'" >> /root/.bashrc
echo "alias ls='lsd -1 -a'" >> /root/.bashrc/
echo "alias ls='lsd -1 -a'" >> /home/iki/.bashrc/
cp -r /home/iki/Obsidian\ Vault/ /home/iki/Documentos
cp -r Adwaita /usr/share/fonts/
cp -r JetBrains /usr/share/fonts/
apt install flatpak
apt install gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
cd ..
cp -r alacritty/ /home/iki/.config
cp -r .icons/ /home/iki/
cp -r Imagens-Wallpapers /home/iki/Imagens
systemctl enable gdm
flatpak install flathub com.valvesoftware.Steam flathub com.github.tchx84.Flatseal flathub io.github.giantpinkrobots.flatsweep flathub md.obsidian.Obsidian org.freedesktop.Platform org.freedesktop.Platform.VulkanLayer.MangoHudcd Fonts org.gnome.Calculator
