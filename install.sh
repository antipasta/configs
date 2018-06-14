#!/bin/sh
DIR="$(pwd)"
	ln -sf "$DIR/vimrc" "$HOME/.vimrc"
	ln -sf "$DIR/sqliterc" "$HOME/.sqliterc"
	ln -sf "$DIR/tmux.conf" "$HOME/.tmux.conf"
	ln -sf "$DIR/gitconfig" "$HOME/.gitconfig"
	ln -sf "$DIR/agignore" "$HOME/.agignore"
	ln -sf "$DIR/jsbeautifyrc" "$HOME/.jsbeautifyrc"
	ln -sf "$DIR/jshintrc" "$HOME/.jshintrc"
    mkdir -p "$HOME/.vim/colors"
    mkdir -p "$HOME/.ssh"
    [ -z "$SSH_CLIENT" ] && [ -z "$SSH_TTY" ] && ln -sf "$DIR/ssh-config" "$HOME/.ssh/config"
    ln -sf "$DIR/vim-colors/molokaimod.vim" "$HOME/.vim/colors/molokaimod.vim"
    ln -sf "$DIR/vim-autoload" "$HOME/.vim/autoload"
