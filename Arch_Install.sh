sudo pacman -S zsh zsh-syntax-highlighting
touch "$HOME/.cache/zshhistory" #-- Setup Alias in $HOME/zsh/aliasrc git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc
chsh $USER