# Setup commands

### 1. Link the config to home

- ```ln -s ~/.config/tmux/.tmux.conf ~/.tmux.conf```

### 2. Make an alacritty keybind

- ```alacritty -e sh -c 'tmux attach || tmux new'```

### 3. Get the plugins

- ```git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins```
- ```git clone https://github.com/tmux-plugins/tmux-resurrect ~/.config/tmux/plugins```
- ```git clone https://github.com/tmux-plugins/tmux-continuum ~/.config/tmux/plugins```
