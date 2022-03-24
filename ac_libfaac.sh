#!/bin/bash

# https://raw.githubusercontent.com/xu5343/ffmpegtoolkit_CentOS7/master/faac-1.28.tar.gz

function _install_libass() {
	clear
	_file="faac-1.28.tar.gz"
	_package="Libass"
	echo -e $RED"Installation of $_package ....... started"$RESET

	cd $SOURCE_DIR/
	if [ -f "$_file" ]
	then
		echo "$_file found, Skip Downloads"
	else
		echo "$_file not found, Try Downloading......"
	        wget https://raw.githubusercontent.com/xu5343/ffmpegtoolkit_CentOS7/master/$_file
	fi
	tar -xvzf $_file
	cd faac-1.28/
	./bootstrap
	./configure --prefix=$INSTALL_DIR  --with-mp4v2
	make -j $cpu
	make install
	echo -e $RED"Installation of $_package ....... Completed"$RESET
	cd $SOURCE_DIR/
}
_install_libass
