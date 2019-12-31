# !/bin/bash
basedir=`cd $(dirname $0); pwd -P`
echo $basedir

cp $basedir/screen_left.desktop $basedir/screen_left.desktop-bak
sed -e "s,Icon=.*,Icon=$basedir/left.png,g" $basedir/screen_left.desktop-bak > $basedir/screen_left.desktop
rm $basedir/screen_left.desktop-bak

xrandr -o left

