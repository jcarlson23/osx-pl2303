#!/bin/sh

mkdir -p /tmp/osxkext
cp -r build/Debug/osx-pl2303.kext /tmp/osxkext/
pushd /tmp/osxkext
sudo chmod -R 755 osx-pl2303.kext
sudo chown -R root:wheel osx-pl2303.kext
echo "Now ready to install using kextload -v <osx-pl2303.kext>"
echo "Install from /tmp/osxkext"

