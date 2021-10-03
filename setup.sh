#!/usr/bin/bash
# -- Install nqueue for python2 --

SOURCES_LIST_PATH=/etc/apt/sources.list

# You can get the sources that i used in https://gist.github.com/justbuchanan/d045498c95fa1cd2dc70

echo "deb http://us.archive.ubuntu.com/ubuntu/ trusty universe" >> $SOURCES_LIST_PATH
echo "deb-src http://us.archive.ubuntu.com/ubuntu/ trusty universe" >> $SOURCES_LIST_PATH

apt update

apt-get install python-nfqueue

# Then you can run your script using python2 and it should work
