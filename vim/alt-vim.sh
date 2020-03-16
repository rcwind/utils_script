# !/bin/sh

# example: update-alt-gcc.sh gcc

if [ $# == 0 ];
then 
    echo "# example: alt-vim.sh vim"
    exit
fi
sudo update-alternatives --config $1

