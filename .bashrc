# If not running interactively, don't do anything
[[ $- == *i* ]] || return

[ -n "$PS1" ] && source ~/.bash_profile;

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/raghu/Downloads/yes/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/raghu/Downloads/yes/etc/profile.d/conda.sh" ]; then
        . "/home/raghu/Downloads/yes/etc/profile.d/conda.sh"
    else
        export PATH="/home/raghu/Downloads/yes/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

