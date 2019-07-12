#!/bin/bash
# this makes forces the file to only open in bash.
# this file will create a link in the home directory to every dotfile listed in the
# dotfiles variable.

# all used dotfiles in one variable.
dotfiles=".vimrc"

# variable of the path to the directory holding my dotfiles.
dir="${HOME}/dotfiles"

# loops through listed dotfiles from var, and links it to the home directory where it belongs.
for dotfile in "${dotfiles[@]}";do
 ln -sf "${HOME}/${dotfile}" "${dir}"
done
