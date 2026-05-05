# Dotfiles

Meu primeiro rice.

# Instalação

```bash
git clone https://github.com/Jao-Dev/rice-moccha.git ~/dotfiles
cd ~/dotfiles/dotfiles
./install.sh
```
Altere a config de monitor do hyprland.conf

# Essenciais
### hyprland
```bash
sudo pacman -S hyprland hyprpaper
```
### Kitty, Waybar, Neovim, Flatpak, git, btop, speedtest
```bash
sudo pacman -S pacman kitty waybar neovim flatpak git btop speedtest-cli
```
### Gerenciador de tema, tema, fonte, icones
```bash
sudo pacman -S nwg-look catppuccin-gtk-theme-mocha ttf-0xproto-nerd tela-circle-icon-theme-blue
```

### Thunar + plugins, p/ arquivos zipados
```bash
sudo pacman -S thunar thunar-archive-plugin thunar-media-tags-plugin thunar-shares-plugin thunar-vcs-plugin thunar-volman

sudo pacman -S 7zip, zip, unrar, unzip
```

## Utilitários que uso
### Brave Browser, VLC, Bluejay, PulseAudio Volume Control, ProntonPlus, Relógios, editor TXT, Visualizador de imagens
```bash
curl -fsS https://dl.brave.com/install.sh | sh
flatpak install flathub org.videolan.VLC
flatpak install flathub io.github.ebonjaeger.bluejay
sudo pacman -S pacman pavucontrol
flatpak install flathub com.vysp3r.ProtonPlus
flatpak install flathub org.gnome.clocks
flatpak install flathub org.gnome.TextEditor
flatpak install flathub org.gnome.Loupe
```

# Comandos básicos
```
SUPER + ENTER = abrir terminal
SUPER + / = lista de binds personalizadas
SUPER + . = abrir o hyprland.conf
```
