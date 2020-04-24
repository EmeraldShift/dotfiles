
ln -s -f ~/.dotfiles/bash/bashrc ~/.bashrc
source ~/.bash_profile

ln -s -f ~/.dotfiles/bash/bash_profile ~/.bash_profile
ln -s -f ~/.dotfiles/nano/nanorc ~/.nanorc
ln -s -f ~/.dotfiles/tmux/tmux.conf ~/.tmux.conf
ln -s -f ~/.dotfiles/tmux/tmux.conf.local ~/.tmux.conf.local
ln -s -f ~/.dotfiles/vim/vimrc ~/.vimrc
ln -s -f ~/.dotfiles/vim ~/.vim
vim +PlugInstall +qall

echo 'Dotfiles installed.'
