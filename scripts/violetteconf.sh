#!/bin/bash -ev

mkdir -p ~/.violette
echo "rpcuser=username" >>~/.violette/violette.conf
echo "rpcpassword=`head -c 32 /dev/urandom | base64`" >>~/.violette/violette.conf

