#!/bin/sh

DOTFILE_DIR=`dirname "$PWD/$0"`
DOTFILES=( .vimrc .gitconfig .tmux.conf .git_template )

for file in ${DOTFILES[@]}
do
 LINK_COMMAND=`ln -si ${DOTFILE_DIR}/$file $HOME/$file`
 echo ${LINK_COMMAND}
 ${LINK_COMMAND}
done
