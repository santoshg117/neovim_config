echo "Exported VIMCONFIG"
echo "export VIMCONFIG=~/.config/nvim" >> ~/.bashrc
echo "Exported VIMDATA"
echo "export VIMDATA=~/.local/share/nvim" >> ~/.bashrc
echo "\n" >> ~/.bashrc

curl -fLo autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
