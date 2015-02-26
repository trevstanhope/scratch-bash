#!/bin/sh
# Install and Configure Essentials.

# Update
sudo apt-get update

# General Coding
sudo apt-get install build-essential -y
sudo apt-get install git-core -y
sudo apt-get install curl -y
sudo apt-get install valgrind -y
sudo apt-get install gdb -y
sudo apt-get install pkg-config -y

# Editors
sudo apt-get install arduino arduino-mk -y
sudo apt-get install gedit gedit-plugins -y
sudo apt-get install geany geany-plugins -y

# Networking/Databases
sudo apt-get install erlang -y
sudo apt-get install rabbitmq-server -y
sudo apt-get install couchdb -y
sudo apt-get install mongodb -y

# Python
sudo apt-get install ipython -y
sudo apt-get install python -y
sudo apt-get install python-pip -y
sudo apt-get install python-virtualenv -y
sudo apt-get install python-setuptools -y
sudo apt-get install python-numpy -y
sudo apt-get install python-scipy -y
sudo apt-get install python-sympy - y
sudo apt-get install python-pandas -y
sudo apt-get install python-sklearn -y
sudo apt-get install python-opencv -y
sudo apt-get install python-serial -y
sudo apt-get install python-gps -y
sudo apt-get install python-gtk -y
sudo apt-get install python-tk -y
sudo apt-get install python-zmq -y
sudo apt-get install python-celery -y
sudo apt-get install python-couchdb -y
sudo apt-get install python-cherrypy3 -y
sudo apt-get install python-django -y
sudo apt-get install python-flask -y
sudo apt-get install python-sklearn -y
sudo apt-get install python-matplotlib -y
sudo apt-get install python-pyaudio -y

# Other
sudo apt-get install skype -y
sudo apt-get install wine -y
sudo apt-get install deluge -y
sudo apt-get install vlc -y
sudo apt-get install dia -y
sudo apt-get install audacity -y

# Tools
sudo apt-get install alarm-clock-applet -y

# Torrent
sudo apt-get install deluge deluged deluge-web deluge-gtk -y

# Non-Free
sudo apt-get install zip rar p7zip -y
sudo apt-get install flashplugin-nonfree -y

# Cleanup
sudo apt-get autoremove -y
