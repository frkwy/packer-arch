#!bin/bash
if [ $# -ne 1 ];then
    echo "please input box name"
    exit
else
    rm -rf *box Vagrantfile packer_cache
    packer build -only=virtualbox-iso arch-template.json          
    vagrant box add $1 packer_arch_virtualbox.box
    mkdir $1 
    cd $1 
    vagrant init $1  
fi
