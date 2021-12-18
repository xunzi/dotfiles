#!/bin/bash
githubbase="https://github.com/xunzi/dotfiles/raw/master"

	for f in .tmux.conf .zshrc .vimrc .emacs.d ; do
		echo "Copying ${f}"
		cp -r ${f} $HOME
	done
