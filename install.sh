#!/bin/sh

current=`dirname $0`

if [ -f ~/.bashrc ]; then
	mv ~/.bashrc ~/.bashrc.orig
fi

ln -s ${current}/.bashrc ~/.bashrc

