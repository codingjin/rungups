#!/bin/bash 



echo never >/sys/kernel/mm/transparent_hugepage/enabled 
echo 0 > /proc/sys/kernel/numa_balancing
./gups 2 800000000 39  8 0 20 80


 
echo always >/sys/kernel/mm/transparent_hugepage/enabled
echo 0 > /proc/sys/kernel/numa_balancing
./gups 2 800000000 39  8 0 20 80 

 
echo never >/sys/kernel/mm/transparent_hugepage/enabled
echo 1 > /proc/sys/kernel/numa_balancing
./gups 2 800000000 39  8 0 20 80 

 
echo always >/sys/kernel/mm/transparent_hugepage/enabled
echo 1 > /proc/sys/kernel/numa_balancing
./gups 2 800000000 39  8 0 20 80 


 
echo never >/sys/kernel/mm/transparent_hugepage/enabled
echo 0 > /proc/sys/kernel/numa_balancing
./gups 2 800000000 39  8 0 20 80 


 
echo always >/sys/kernel/mm/transparent_hugepage/enabled
echo 0 > /proc/sys/kernel/numa_balancing
./gups 2 800000000 39  8 0 20 80 

 
echo never >/sys/kernel/mm/transparent_hugepage/enabled
echo 1 > /proc/sys/kernel/numa_balancing
./gups 2 800000000 39  8 0 20 80 

 
echo always >/sys/kernel/mm/transparent_hugepage/enabled
echo 1 > /proc/sys/kernel/numa_balancing
./gups 2 800000000 39  8 0 20 80 


 
echo never >/sys/kernel/mm/transparent_hugepage/enabled
echo 0 > /proc/sys/kernel/numa_balancing
./gups 2 800000000 39  8 0 20 80 


 
echo always >/sys/kernel/mm/transparent_hugepage/enabled
echo 0 > /proc/sys/kernel/numa_balancing
./gups 2 800000000 39  8 0 20 80 

 
echo never >/sys/kernel/mm/transparent_hugepage/enabled
echo 1 > /proc/sys/kernel/numa_balancing
./gups 2 800000000 39  8 0 20 80 

 
echo always >/sys/kernel/mm/transparent_hugepage/enabled
echo 1 > /proc/sys/kernel/numa_balancing
./gups 2 800000000 39  8 0 20 80 

