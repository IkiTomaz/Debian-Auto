# Configurações base do meu Debian Bookworm
#Configuração
#Após instalar o debian de forma minima, sem um ambiente gráfico

Execute:

Entrando como usuário root/sudo
```
su
```
Atualizando repositórios e sistema
```
apt update && apt upgrade
```
instalando pacotes essenciais e o gnome
```
apt install nala neovim vlc sudo timeshift firefox goverlay gparted nautilus gnome-tweaks alacritty
apt install gnome-core (Ou gnome-shell)
apt install gdm
```

Configurando aliases
```
echo "alias apt='nala'" >> /home/iki/.bashrc
```

Instalando as fontes
```
cd Fonts/
cp -r Adwaita /usr/share/fonts/
cp -r JetBrains /usr/share/fonts/
```

Configurando o flatpak
```
exit //para sair do sudo
apt install flatpak
apt install gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
su
sudo reboot
```

Configurando programas específicos
```
//dentro da pasta git
su
cp -r alacritty/ /home/iki/.config/
cp -r .icons/ /home/iki/
cp -r Imagens-Wallpapers /home/iki/Imagens
```

Executando o gnome
```
systemctl enable gdm
systemctl start gdm
```

Agora só baixar todos os flatpaks:

```
flatpak install flathub com.valvesoftware.Steam
flatpak install flathub com.github.tchx84.Flatseal
flatpak install flathub io.github.giantpinkrobots.flatsweep
flatpak install flathub md.obsidian.Obsidian
flatpak install org.freedesktop.Platform.VulkanLayer.MangoHud
flatpak install org.freedesktop.Platform
```
ou
```
flatpak install flathub com.valvesoftware.Steam flathub com.github.tchx84.Flatseal flathub io.github.giantpinkrobots.flatsweep flathub md.obsidian.Obsidian org.freedesktop.Platform org.freedesktop.Platform.VulkanLayer.MangoHud
```

E acessar o site do astrovim para configurar o neovim:
https://docs.astronvim.com/

Agora é só usar
