# ZSH-Theme
Powerlevel10k Zsh Theme

BASH Commands to Install

sudo apt install zsh zsh-syntax-highlighting

touch "$HOME/.cache/zshhistory"
#-- Setup Alias in $HOME/zsh/aliasrc
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc

chsh $USER

Then type /bin/zsh

or EDIT /etc/passwd and change /bin/bash to /bin/zsh
