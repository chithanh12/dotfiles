#!/usr/bin/env zsh

if uname | grep Darwin >> /dev/null; then
    path=( /usr/texbin /opt/local/sbin/ /opt/local/bin /usr/local/opt/python/libexec/bin $path ~/Library/Python/2.7/bin /opt/local/lib/postgresql83/bin/ )
fi

export GOPATH=$HOME/go
path=( $path ~/.local/bin ~/bin $HOME/go/bin . )

typeset -U path

