#!/bin/bash

git submodule update --init --recursive

build_conf="$(echo "$1" | tr [:upper:] [:lower:])"

if [ "$2" = "" ]; then
	build_platform=""
else
	build_platform="$(echo "$2" | tr [:upper:] [:lower:])"
fi

if [ "$1" = "" ]; then
	xbuild /p:Configuration="Release" ngit.sln /flp:LogFile=xbuild.log;Verbosity=Detailed
else
	if [ "$build_platform" = "" ]; then
		if [ $build_conf = "debug" ]; then
			xbuild /p:Configuration="Debug" ngit.sln /flp:LogFile=xbuild.log;Verbosity=Detailed
		else
			xbuild /p:Configuration="Release" ngit.sln /flp:LogFile=xbuild.log;Verbosity=Detailed
		fi
	else
		if [ $build_conf = "debug" ]; then
			xbuild /p:Configuration="Debug" /p:PlatformTarget=$build_platform ngit.sln /flp:LogFile=xbuild.log;Verbosity=Detailed
		else
			xbuild /p:Configuration="Release" /p:PlatformTarget=$build_platform ngit.sln /flp:LogFile=xbuild.log;Verbosity=Detailed
		fi
	fi
fi
