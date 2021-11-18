# Neovim configuration

This is my configuration for nvim.

To install the plugins, `vim-plug` is used. Run : 

```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

And to set configuration file, you can clone this repository and then run:
```
rm -rf ~/.config/nvim/init && ln -s $(pwd)/init ~/.config/nvim/init
rm -rf ~/.config/nvim/plug-config && ln -s $(pwd)/plug-config ~/.config/nvim/plug-config
rm -rf ~/.config/nvim/init.vim && ln -s $(pwd)/init.vim ~/.config/nvim/init.vim
```
From inside the repo to create symlink to the configuration.  
Some external tools are needed. For exemple `fzf` (more infos to come).  
  
To run all this command, you can use the script `setup.sh` inside this repository.
