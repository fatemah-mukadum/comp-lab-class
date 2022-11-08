#!/bin/bash -e

#SBATCH --nodes=1
#SBATCH --ntasks-per-node=4
#SBATCH --cpus-per-task=1
#SBATCH --time=5:00:00
#SBATCH --mem=10GB
#SBATCH --job-name=equilibrate-and-cool

source /scratch/work/courses/CHEM-GA-2671-2022fa/software/lammps-gcc-30Oct2022/setup_lammps.bash

bash create.cool.sh
