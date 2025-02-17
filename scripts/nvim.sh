#!/bin/bash

git clone -b v0.10.1 https://github.com/neovim/neovim.git $HOME/code/neovim
sudo apt install cmake gettext lua5.1 liblua5.1.0-dev

cd $HOME/code/neovim
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install
