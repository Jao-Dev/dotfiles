# Dotfiles

Meu rice no arch.

![image alt](https://github.com/Jao-Dev/dotfiles/blob/9c22bf5aa0db5ca41881b103b7a42a4557b6ad7a/rice1.png)
![image alt](https://github.com/Jao-Dev/dotfiles/blob/9c22bf5aa0db5ca41881b103b7a42a4557b6ad7a/rice2.png)

# Instalação

```bash
git clone https://github.com/Jao-Dev/dotfiles.git
cd ~/dotfiles/
./install.sh
```
Altere a config de monitor do hyprland.conf

# Essenciais
### hyprland
```bash
sudo pacman -S hyprland hyprpaper
```
### Flatpak, yay, Kitty, Waybar, Neovim, git, btop, speedtest
```bash
sudo pacman -S pacman flatpak yay kitty waybar neovim git btop speedtest-cli
```
### Gerenciador de tema, fonte
```bash
sudo pacman -S nwg-look ttf-0xproto-nerd
```

### superfile, + plugins p/ arquivos zipados
```bash
sudo pacman -S superfile 7zip, zip, unrar, unzip
```

## Utilitários que uso
### Brave Browser, VLC, ProntonPlus, Relógios, Bluetui, PulseAudio Volume Control, pix (imagens), slurp (prints)
```bash
curl -fsS https://dl.brave.com/install.sh | sh
flatpak install flathub org.videolan.VLC flathub com.vysp3r.ProtonPlus org.gnome.clocks org.gnome.clocks
sudo pacman -S pacman bluetui pavucontrol pix slurp
```

# Comandos básicos
```
SUPER + ENTER = abrir terminal
SUPER + / = lista de binds básicos personalizados
SUPER + . = abrir o hyprland.conf
```
