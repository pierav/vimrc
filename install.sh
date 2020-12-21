#!/bin/sh

#!/usr/bin/env bash

if [ -s ~/.vimrc ]; then
    echo "Backup old ~/.vimrc file."
    mv ~/.vimrc ~/.vimrc.bak
fi

cp ./vimrc.main ~/.vimrc


echo "Install done"
