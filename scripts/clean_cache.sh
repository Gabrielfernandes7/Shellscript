#!/bin/bash

echo "Exibindo o consumo de memória"
free -h
echo "Limpando o cache da memória"
/proc/sys/vm/drop/caches sysctl -w vm.drop_caches=3
clear
echo "Limpeza do Cache da memória RAM efetuada com sucesso"
echo "Exibindo o consumo da memória RAM"
free -h
