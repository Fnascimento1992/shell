#!/bin/bash

command=("sudo apt update -y" "java -version" "sudo apt install default-jre" "sudo apt install default-jdk -y")


for cmd in "${command[@]}"
    do 
    echo "Executando .... :$cmd"
    $cmd
    sleep 5
    echo "####################################################################################################"
done