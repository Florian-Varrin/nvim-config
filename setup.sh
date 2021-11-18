#!/bin/bash
rm -rf ~/.config/nvim/init && ln -s $(pwd)/init ~/.config/nvim/init
rm -rf ~/.config/nvim/plug-config && ln -s $(pwd)/plug-config ~/.config/nvim/plug-config
rm -rf ~/.config/nvim/init.vim && ln -s $(pwd)/init.vim ~/.config/nvim/init.vim

# Install vim plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

