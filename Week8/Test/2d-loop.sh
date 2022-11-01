#!/bin/bash

# create a for loop in bash to repeat a command with a variable 0.5 to 1.1 every 0.1
for i in 0.5 0.6 0.7 0.8 0.9 1.0 1.1
    do
        mpirun lmp -var density $i  -in ../Inputs/2dWCA.in > LOGFILE_$i.log
done