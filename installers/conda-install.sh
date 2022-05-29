#!/bin/bash
DATA_DIR="/home/gussjo/data-for-post-installation"
PATH_TO_MINICONDA=$DATA_DIR\/"Miniconda3-py39_4.12.0-Linux-x86_64.sh"
chmod +x $PATH_TO_MINICONDA
echo $PATH_TO_MINICONDA
zsh $PATH_TO_MINICONDA
# TODO: add conda path to .zshrc with sed
