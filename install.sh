#!/bin/zsh
echo 'export LUA_PATH="/root/.config/nvim/?.lua;/root/.config/nvim/lua/?.lua;/root/.config/nvim/lua/?/init.lua;/root/.config/nvim/lua/custom/?.lua"'>> ~/.zshrc
source ~/.zshrc
nvim +'hi NormalFloat guibg=#1e222a' +PackerSync
