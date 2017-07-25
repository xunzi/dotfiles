#!/bin/bash
githubbase="https://github.com/xunzi/dotfiles/raw/master"

	for f in .tmux.conf .zshrc .vimrc ; do
		wget  -q  ${githubbase}/${f}
	done
