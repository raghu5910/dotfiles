# Load dotfiles:
for file in ~/.{bash_prompt,aliases,private}; do
    [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

# Git auto-complete
if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi

# Docker auto-complete
if [  -f  /usr/local/etc/bash_completion.d/docker ]; then
    source /usr/local/etc/bash_completion.d/docker
fi

# Setting PATH for Python 3.7
# PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
# export PATH
export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"
# For PYRO (python package) configuration
export PYRO_SERIALIZERS_ACCEPTED=serpent,json,marshal,pickle,dill
