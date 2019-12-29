# !/bin/sh

# example: update-alt-gcc.sh gcc

if [ $# == 0 ];
then 
    echo "# example: update-alt-gcc.sh gcc"
    exit
fi
sudo update-alternatives --config $1

