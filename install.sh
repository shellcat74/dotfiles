#!/bin/sh

current=`dirname $0`

if [ -f ~/.profile ]; then
	mv ~/.profile ~/.profile.orig
fi

ln -s ${current}/.profile ~/.profile

