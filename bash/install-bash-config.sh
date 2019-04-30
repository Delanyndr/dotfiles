#!/bin/bash

# Installs .profile .bashrc .bash_aliases
echo 'Removing old bash config...'
rm -f $HOME/\.bash*

cp profile $HOME/.profile && echo '~/.profile copied'
cp bashrc $HOME/.bashrc && echo '~/.bashrc copied'
cp bash_aliases $HOME/.bash_aliases && echo '~/.bash_aliases copied'
