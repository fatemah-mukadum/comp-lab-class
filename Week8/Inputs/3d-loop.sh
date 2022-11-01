#!/bin/bash

# create a for loop in bash to repeat a command with a variable 0.5 to 1.1 every 0.1
for i in 0.8 0.9 1.0 1.1 1.2 1.3 1.4 1.5
    do
        mpirun lmp -var density $i  -in ../Inputs/3dWCA.in > LOGFILE_$i.log
done
