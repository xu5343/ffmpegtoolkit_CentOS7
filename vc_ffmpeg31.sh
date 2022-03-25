#!/bin/bash

function _install_ffmpeg() {
	clear
	_file="ffmpeg-3.1.tar.gz"
	_package=""
	echo -e $RED"Installation of $_package ....... started"$RESET
	cd $SOURCE_DIR/
	rm -vrf ffmpeg*
	if [ -f "$_file" ]
	then
		echo "$_file found, Skip Downloads"
	else
		echo "$_file not found, Try Downloading......"
	        wget https://raw.githubusercontent.com/xu5343/ffmpegtoolkit_CentOS7/master/$_file
	fi
	tar -xvzf ffmpeg-3.1.tar.gz
	cd ffmpeg-3.1/
	ldconfig
        export LD_LIBRARY_PATH=/usr/local/ffmpegtoolkit/lib:/usr/local/lib:/usr/lib:$LD_LIBRARY_PATH
        export LIBRARY_PATH=/usr/local/ffmpegtoolkit/lib:/usr/lib:/usr/local/lib:$LIBRARY_PATH
        export CPATH=/usr/local/ffmpegtoolkit/include:/usr/include/:usr/local/include:$CPATH
	export PKG_CONFIG_LIBDIR=/usr/share/pkgconfig/:/usr/lib64/pkgconfig/:/usr/local/lib/pkgconfig/:/usr/lib/pkgconfig/:/usr/local/ffmpegtoolkit/lib/pkgconfig/
	./configure --prefix=$INSTALL_DIR \
	--pkg-config-flags="--static" \
	--extra-libs=-lpthread \
	--enable-gpl --enable-shared --enable-nonfree \
	--enable-pthreads  --enable-libopencore-amrnb --enable-libopencore-amrwb \
	--enable-libmp3lame --enable-libfaac --enable-openssl --enable-libvpx --enable-libfdk-aac --enable-libfreetype \
	--enable-libtheora --enable-libvorbis  --enable-libx264 --enable-libx265 --enable-libxvid \
	--enable-postproc --enable-swscale --enable-avfilter --enable-libass --enable-runtime-cpudetect \
	--extra-cflags=-I/usr/local/ffmpegtoolkit/include/ --extra-ldflags=-L/usr/local/ffmpegtoolkit/lib \
	--enable-version3
	make -j $cpu
	make tools/qt-faststart
	make install
	cp -vf tools/qt-faststart /usr/local/ffmpegtoolkit/bin/

	echo -e $RED"Installation of $_package ....... Completed"$RESET
	cd $SOURCE_DIR/
}

_install_ffmpeg
