#!/bin/bash
sudo apt-get update

# This is not working ATM, but conda should be installed first to run python script
./conda-install.sh
conda init zsh
conda activate