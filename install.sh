#!/bin/sh

cd /tmp

TMP_DIR_NAME=config-$(date +%s)

mkdir $TMP_DIR_NAME
git clone https://github.com/satisfiedghost/config.git $TMP_DIR_NAME

cd $TMP_DIR_NAME
cp -f ./i3/config ~/.config/i3/
