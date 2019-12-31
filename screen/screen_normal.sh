# !/bin/sh
basedir=`cd $(dirname $0); pwd -P`
echo $basedir

cp $basedir/screen_normal.desktop $basedir/screen_normal.desktop-bak
sed -e "s,Icon=.*,Icon=$basedir/normal.png,g" $basedir/screen_normal.desktop-bak > $basedir/screen_normal.desktop
rm $basedir/screen_normal.desktop-bak

xrandr -o normal
