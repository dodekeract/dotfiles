#!/usr/bin/env bash
if [[ $1 ]]; then
	cp ./$1.conf /etc/tmux.conf
else
	echo "please specify which file to copy"
fi
