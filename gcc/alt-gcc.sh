# !/bin/sh

# example: alt-gcc.sh gcc

if [ $# == 0 ];
then 
    echo "# example: alt-gcc.sh gcc"
    exit
fi
sudo update-alternatives --config $1

