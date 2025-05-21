ln -s ~/.config/tmux/.tmux.conf ~/.tmux.conf
mkdir -p ~/.config/tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm
git clone https://github.com/tmux-plugins/tmux-resurrect ~/.config/tmux/plugins/tmux-resurrect
git clone https://github.com/tmux-plugins/tmux-continuum ~/.config/tmux/plugins/tmux-continuum
