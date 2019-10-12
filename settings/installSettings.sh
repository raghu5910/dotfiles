#!/usr/bin/env bash

if [ "$#" -ne 1 ]; then
    echo "Usage: install.sh <home_directory>"
    exit 1
fi

homedir=$1

# dotfiles settings directory
settingsdir = ${homedir}/dotfiles/settings

# Create symlink for vscode user settings
echo "Creating symlink to settings.json in /Library/Application Support/Code/User/"
ln -sf $settingsdir/settings.json $homedir/Library/Application\ Support/Code/User/settings.json
