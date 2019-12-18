# additional to the default bashrc

# load like so in ~/.bashrc :
# if [ -f ~/.dotfiles/bashrc ]; then
#     source ~/.dotfiles/bashrc
# fi

# load custom aliases
if [ -f ~/.dotfiles/.bash_aliases ]; then
    . ~/.dotfiles/.bash_aliases
fi

# PYENV
export PATH="/home/jensens/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
