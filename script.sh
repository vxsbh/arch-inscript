echo "Lancement du Script..."
pacman -Syu
pacman -S vim networkmanager curl fish
systemctl enable NetworkManager
clear
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
git clone https://aur.archlinux.org/yay-git.git
cd yay-git && makepkg -si
cd
yay -S brave-bin

git clone https://github.com/vxsbh/wallpapers
