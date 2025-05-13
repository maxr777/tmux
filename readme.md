ln -s ~/.config/tmux/.tmux.conf ~/.tmux.conf
alacritty -e sh -c 'tmux attach || tmux new'
