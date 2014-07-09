#!/bin/bash

git submodule update --init --recursive
xbuild /p:Configuration="Debug" ngit.sln /flp:LogFile=xbuild.log;Verbosity=Detailed

cd bin
nunit-console NGit.Test.dll
nunit-console Sharpen.Test.dll
