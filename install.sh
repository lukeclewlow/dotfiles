#!/bin/bash

dir=~/Documents/Projects/dotfiles
olddir=~/Documents/Projects/dotfiles_old
files="bash_profile irbrc"

mkdir $olddir

for file in $files; do
	mv ~/.$file $olddir/$files
	ln -s $dir/$file ~/.$file
done