# additional to the default bashrc

# load like so in ~/.bashrc :
# if [ -f ~/.dotfiles/bashrc ]; then
#     source ~/.dotfiles/bashrc
# fi

# history search constrain to already typed
bind '"\e[A":history-search-backward'
bind '"\e[B":history-search-forward'
 
# Compiler Optimization to recommended level 
export CFLAGS="-O2"
export CXXFLAGS="-O2"


# load custom aliases
if [ -f ~/.dotfiles/.bash_aliases ]; then
    . ~/.dotfiles/.bash_aliases
fi

# git prompt 
if [ -f ~/.bash-git-prompt/gitprompt.sh ]; then
    GIT_PROMPT_ONLY_IN_REPO=0
    GIT_PROMPT_THEME=Slim-dark
    source ~/.bash-git-prompt/gitprompt.sh
fi

# PYENV
export PATH="/home/jensens/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

