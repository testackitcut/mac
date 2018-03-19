#!/bin/bash


sudo ln -s ~/dotfiles/_bashrc ~/.bashrc
sudo ln -s ~/dotfiles/_inputrc ~/.inputrc
sudo ln -s ~/dotfiles/MyPlugins.toml ~/.vim/dein/userconfig/MyPlugins.toml
sudo ln -s ~/dotfiles/MyPlugins_lazy.toml ~/.vim/dein/userconfig/MyPlugins_lazy.toml
sudo ln -s ~/dotfiles/init_vim ~/.config/nvim/init.vim

sudo ln -s ~/dotfiles/0_my_karabiner_settings.json ~/.config/karabiner/assets/complex_modifications/0_my_karabiner_settings.json
sudo ln -s ~/dotfiles/nyaovimrc_html ~/.config/nyaovim/nyaovimrc.html
