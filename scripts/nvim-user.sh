git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

git clone https://github.com/neovim/neovim.git ~/.config/nvim

additional_info="
# Open packer.lua in nvim
# run :so
# run :PackerSync
# run :TSUpdate
"
echo $additional_info
