# ZSH-Theme
Powerlevel10k Zsh Theme

Install Provided Fonts then use the following commands

BASH Commands to Install

For Debian Based Systems - sudo apt install zsh zsh-syntax-highlighting

For Arch Based Systems - sudo pacman -S zsh zsh-syntax-highlighting

touch "$HOME/.cache/zshhistory"

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k

echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc

chsh $USER

Then type /bin/zsh

or EDIT /etc/passwd and change /bin/bash to /bin/zsh
