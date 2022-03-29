echo "export LUA_PATH="~/.config/nvim/?.lua;~/.config/nvim/lua/?.lua;~/.config/nvim/lua/?/init.lua;~/.config/nvim/lua/custom/?.lua"" >> ~/.zshrc
source ~/.zshrc
nvim +'hi NormalFloat guibg=#1e222a' +PackerSync
