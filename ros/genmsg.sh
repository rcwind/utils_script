# !/bin/sh
rm ~/sketchbook/libraries -r
rosrun rosserial_client make_libraries ~/sketchbook/libraries $1/
