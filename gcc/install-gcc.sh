# !/bin/sh


if [ $# == 0 ];
then 
    echo "Need parameter for which gcc version"
    echo "example: ./install-gcc.sh 4.8"
    exit
fi

sudo apt-get install gcc-$1 g++-$1 

