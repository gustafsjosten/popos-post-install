#!/home/gussjo/miniconda3/bin/python
import os

installer_names = os.listdir('installers')
print(installer_names)
installer = installer_names[0]
os.system('installers/'+installer)