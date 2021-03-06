#!/bin/sh

rm -rf Ytqt.app

/usr/local/bin/platypus \
-a Ytqt \
-o 'Text Window' \
-p /bin/bash \
-i assets/ytqt.icns \
-u timdoug \
-V `cat VERSION` \
-I com.timdoug.ytqt \
-R \
-n 'Helvetica 18' \
-f get_url.scpt \
-f contrib/youtube-dl \
-f VERSION \
-l \
ytqt.sh \
Ytqt.app
