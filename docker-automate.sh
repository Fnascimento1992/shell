#!/bin/bash

command=("sudo groupadd docker" "sudo usermod -aG docker $USER" "newgrp docker" "sudo reboot")


for cmd in "${command[@]}"
    do 
    echo "Executando ... :$cmd"
    $cmd
    sleep 5
    echo "####################################################################################################"

done