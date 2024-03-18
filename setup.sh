# Oh-my-zsh plugins

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# Install catppuccin coler scheme for iterm2
git clone https://github.com/catppuccin/iterm.git ~/catppuccin

# install tmux plugin manager

mkdir -p ~/.config/tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm

cp ./tmux/tmux.conf ~/.config/tmux/tmux.conf

tmux source ~/.config/tmux/tmux.conf

