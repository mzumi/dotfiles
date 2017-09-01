#!/bin/sh

export DOT_FILE_DIR=/Users/mzumi/.ghq/github.com/mzumi/dotfiles

ln -sf $DOT_FILE_DIR/Brewfile ~/.Brewfile
ln -sf $DOT_FILE_DIR/tmux.conf ~/.tmux.conf
ln -sf $DOT_FILE_DIR/zshrc ~/.zshrc

