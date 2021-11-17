# If not running interactively, don't do anything
[[ $- == *i* ]] || return

# Run .bash_profile 
[ -n "$PS1" ] && source ~/.bash_profile;

# pyenv path
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv virtualenv-init -)"

