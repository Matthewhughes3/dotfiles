echo "so ~/dotfiles/vim.dot" >> ~/.vimrc
echo "source ~/dotfiles/zsh.dot" >> ~/.zshrc
echo "source ~/dotfiles/tmux.dot" >> ~/.tmux.conf
mkdir -p ~/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall
cp ~/dotfiles/i3.dot ~/.i3/config
cp ~/dotfiles/xmodmap.dot ~/.Xmodmap
