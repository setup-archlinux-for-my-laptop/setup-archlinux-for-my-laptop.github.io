
# MIRRORS
sudo pacman -Sy --noconfirm --needed reflector
sudo reflector --country Brazil --latest 5 --sort rate --save /etc/pacman.d/mirrorlist
sudo pacman -Syy
sudo reflector --country Brazil --latest 5 --sort rate

# DRIVERS
sudo pacman -Sy --noconfirm --needed intel-media-driver
sudo pacman -Sy --noconfirm --needed libva-intel-driver
sudo pacman -Sy --noconfirm --needed libva-utils
sudo pacman -Sy --noconfirm --needed mesa
sudo pacman -Sy --noconfirm --needed vulkan-intel
sudo pacman -Sy --noconfirm --needed vulkan-tools
sudo pacman -Sy --noconfirm --needed ffmpeg
sudo pacman -Sy --noconfirm --needed vulkan-tools
sudo pacman -Sy --noconfirm --needed vulkan-tools
sudo pacman -Sy --noconfirm --needed gst-plugins-good 
sudo pacman -Sy --noconfirm --needed gst-plugins-bad 
sudo pacman -Sy --noconfirm --needed gst-plugins-ugly 
sudo pacman -Sy --noconfirm --needed gst-libav
sudo pacman -Sy --noconfirm --needed thermald 
sudo pacman -Sy --noconfirm --needed tuned 
sudo pacman -Sy --noconfirm --needed linux-firmware 
sudo pacman -Sy --noconfirm --needed intel-ucode 
sudo pacman -Sy --noconfirm --needed base-devel 
sudo pacman -Sy --noconfirm --needed dkms

# USB
sudo pacman -Sy --noconfirm --needed usbutils
sudo pacman -Sy --noconfirm --needed intel-ucode
sudo pacman -Sy --noconfirm --needed bolt
sudo pacman -Sy --noconfirm --needed android-tools
sudo pacman -Sy --noconfirm --needed gvfs
sudo pacman -Sy --noconfirm --needed gvfs-mtp
sudo pacman -Sy --noconfirm --needed gvfs-goa 

# HD
sudo pacman -Sy --noconfirm --needed udisks2 udiskie gvfs ntfs-3g
sudo systemctl enable --now udisks2

# MOUSE e TOUCHPAD
sudo pacman -Sy --noconfirm --needed xf86-libinput libinput
sudo pacman -Sy --noconfirm --needed xf86-input-libinput

# BLUETHOOT
sudo pacman -Sy --noconfirm --needed blueman bluez bluez-utils
sudo systemctl enable --now bluetooth

# AUDIO
sudo pacman -Sy --noconfirm --needed sof-firmware alsa-ucm-conf sof-tools
sudo pacman -Sy --noconfirm --needed pipewire pipewire-alsa pipewire-pulse pipewire-jack wireplumber alsa-utils
      
# MONITORES
sudo pacman -Sy --noconfirm --needed arandr

# BROWSER e DOWNLOAD
sudo pacman -Sy --noconfirm --needed falkon
sudo pacman -Sy --noconfirm --needed uget aria2

# EREADERS
sudo pacman -Sy --noconfirm --needed calibre okular

# GIT
sudo pacman -Sy --noconfirm --needed git

# JAVA
sudo pacman -Sy --noconfirm --needed jdk21-openjdk

# MAVEN
sudo pacman -Sy --noconfirm --needed maven

# LOGIN
sudo systemctl enable sddm    # Pra KDE, LXQt, Cinnamon, Deepin, Budgie, i3, Sway
#sudo systemctl enable gdm --now     # Pra GNOME
#sudo systemctl enable lightdm --now # Pra XFCE, MATE, Openbox

# APARENCIA 
# LXQT
#sudo pacman -Sy --noconfirm --needed lxqt lxqt-archiver
#sudo pacman -Sy --noconfirm --needed xsettingsd
# OPENBOX
# sudo pacman -Sy --noconfirm --needed openbox
#sudo pacman -Sy --noconfirm --needed qt5ct
#sudo pacman -Sy --noconfirm --needed qt6ct
#sudo pacman -Sy --noconfirm --needed kvantum
#sudo pacman -Sy --noconfirm --needed lxappearance
#sudo pacman -Sy --noconfirm --needed lxappearance-obconf
#sudo pacman -Sy --noconfirm --needed obconf-qt

# Temas GTK / Qt e Engines de Estilo
sudo pacman -Syu --needed --noconfirm \
    breeze breeze-gtk kvantum kvantum-qt5 orchis-theme materia-gtk-theme \
    adapta-gtk-theme adw-gtk-theme pop-gtk-theme deepin-gtk-theme \
    gtk-theme-elementary arc-gtk-theme numix-gtk-theme catppuccin-gtk-theme-mocha

# Pacotes de Ícones e Cursores
sudo pacman -Syu --needed --noconfirm \
    papirus-icon-theme pop-icon-theme oxygen-icons obsidian-icon-theme \
    mate-icon-theme lxde-icon-theme elementary-icon-theme deepin-icon-theme \
    cosmic-icon-theme breeze-icons adwaita-icon-theme arc-icon-theme \
    numix-icon-theme xcursor-breeze xcursor-numix

# Variantes de Ícones Tela Circle (Pacote Principal e Variações)
sudo pacman -Syu --needed --noconfirm \
    tela-circle-icon-theme-all tela-circle-icon-theme-black tela-circle-icon-theme-blue \
    tela-circle-icon-theme-brown tela-circle-icon-theme-dracula tela-circle-icon-theme-green \
    tela-circle-icon-theme-grey tela-circle-icon-theme-manjaro tela-circle-icon-theme-nord \
    tela-circle-icon-theme-orange tela-circle-icon-theme-pink tela-circle-icon-theme-purple \
    tela-circle-icon-theme-red tela-circle-icon-theme-standard tela-circle-icon-theme-ubuntu \
    tela-circle-icon-theme-yellow

# Pacotes de Wallpapers e Sons de Sistema
sudo pacman -Syu --needed --noconfirm \
    plasma-workspace-wallpapers elementary-wallpapers deepin-wallpapers \
    cosmic-wallpapers archlinux-wallpapers sound-theme-freedesktop \
    oxygen-sounds ocean-sound-theme sound-theme-elementary \
    deepin-sound-theme cosmic-sound-theme

# Tipografia, Fontes Monospaced, Sans-Serif e Nerd Fonts
sudo pacman -Syu --needed --noconfirm \
    noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra \
    opendesktop-fonts ttf-atkinson-hyperlegible otf-atkinson-hyperlegible \
    ttf-fira-code ttf-fira-mono ttf-fira-sans ttf-firacode-nerd \
    ttf-jetbrains-mono ttf-jetbrains-mono-nerd ttf-nerd-fonts-symbols \
    ttf-nerd-fonts-symbols-common ttf-nerd-fonts-symbols-mono \
    ttf-roboto ttf-roboto-mono ttf-roboto-mono-nerd ttf-space-mono-nerd \
    ttf-ubuntu-font-family ttf-ubuntu-nerd ttf-victor-mono-nerd \
    ttf-zed-mono-nerd ttf-dejavu ttf-liberation ttf-cascadia-code-nerd

# DOCA
sudo pacman -Sy --noconfirm --needed plank

# DE
sudo pacman -Rns $(pacman -Qtdq)
sudo pacman -Sc

# Ambientes de Desktop Completos
sudo pacman -Syu --needed --noconfirm plasma-meta kde-applications
sudo pacman -Syu --needed --noconfirm gnome gnome-extra
sudo pacman -Syu --needed --noconfirm cinnamon nemo-fileroller
sudo pacman -Syu --needed --noconfirm xfce4 xfce4-goodies
sudo pacman -Syu --needed --noconfirm mate mate-extra
sudo pacman -Syu --needed --noconfirm lxqt
sudo pacman -Syu --needed --noconfirm lxde
sudo pacman -Syu --needed --noconfirm budgie-desktop
sudo pacman -Syu --needed --noconfirm deepin deepin-extra
sudo pacman -Syu --needed --noconfirm enlightenment

# Wayland Composers e Tiling WMs Modernos
sudo pacman -Syu --needed --noconfirm sway swaybg waybar foot
sudo pacman -Syu --needed --noconfirm hyprland waybar kitty
sudo pacman -Syu --needed --noconfirm river
sudo pacman -Syu --needed --noconfirm wayfire wf-shell wf-config
sudo pacman -Syu --needed --noconfirm labwc

# X11 Tiling Window Managers
sudo pacman -Syu --needed --noconfirm i3-wm i3status dmenu
sudo pacman -Syu --needed --noconfirm awesome
sudo pacman -Syu --needed --noconfirm bspwm sxhkd
sudo pacman -Syu --needed --noconfirm qtile
sudo pacman -Syu --needed --noconfirm herbstluftwm

# X11 Floating e Minimalist Window Managers
sudo pacman -Syu --needed --noconfirm openbox obconf tint2
sudo pacman -Syu --needed --noconfirm fluxbox
sudo pacman -Syu --needed --noconfirm icewm
sudo pacman -Syu --needed --noconfirm windowmaker
sudo pacman -Syu --needed --noconfirm fvwm3
sudo pacman -Syu --needed --noconfirm pekwm

# Outras Interfaces e Ecossistemas
sudo pacman -Syu --needed --noconfirm pantheon
sudo pacman -Syu --needed --noconfirm ukui ukui-media
sudo pacman -Syu --needed --noconfirm cosmic-desktop


# SYS INFO
sudo pacman -Sy --noconfirm --needed fastfetch

# SSH
sudo pacman -Sy --noconfirm --needed openssh
sudo systemctl start sshd
sudo systemctl enable sshd

# FIREWALL IPTABLES
# INTRANET (LIBERA CONEXOES NO FIREWALL APENAS NA REDE LOCAL)
sudo iptables -A INPUT -p tcp -s 192.168.1.0/24 --dport 22 -j ACCEPT

sudo pacman -Sy --noconfirm --needed linux-firmware 
