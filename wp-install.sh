#!/bin/bash
WP="https://wordpress.org/latest.zip"
FILE="latest.zip"

wget $WP
unzip $FILE -d .
cp -a ./wordpress/. .
rm -rf ./wordpress
rm -rf $FILE
rm -rf wp-install.sh