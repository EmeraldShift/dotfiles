set -euxo pipefail

ln -s -f ~/.dotfiles/bash/bashrc ~/.bashrc
ln -s -f ~/.dotfiles/bash/bash_aliases ~/.bash_aliases
#. ~/.bash_profile

### Don't override profile, it usually has important stuff in it.
### Instead, manually add the call to .bashrc at the end of it.
### ln -s -f ~/.dotfiles/bash/bash_profile ~/.bash_profile

# tmux
rm -f ~/.tmux
ln -s -f ~/.dotfiles/tmux/tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/tmux ~/.tmux

# vim
rm -f ~/.vim
ln -s -f ~/.dotfiles/vim/vimrc ~/.vimrc
ln -s -f ~/.dotfiles/vim ~/.vim
vim +PlugInstall +qall

echo 'Dotfiles installed.'
