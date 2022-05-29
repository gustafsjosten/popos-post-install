#!/home/gussjo/miniconda3/bin/python
import os

# These must be installed first
installers = os.listdir('init_installers')
for installer in installers:
    os.system('installers/'+installer)

# Then do the rest
installers = os.listdir('installers')
for installer in installers:
    os.system('installers/'+installer)