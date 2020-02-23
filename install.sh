
# Bash
rm -f ~/.bashrc
ln -s ~/.dotfiles/bash/bashrc ~/.bashrc

# Nano
rm -f ~/.nanorc
ln -s ~/.dotfiles/nano/nanorc ~/.nanorc

# Vim
rm -f ~/.vimrc
ln -s ~/.dotfiles/vim/vimrc ~/.vimrc

echo 'Dotfiles installed.'
