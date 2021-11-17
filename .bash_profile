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

# Add keys to ssh agent
eval $(ssh-agent)
ssh-add -q ~/.ssh/your_file

