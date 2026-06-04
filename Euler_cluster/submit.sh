#!/bin/bash
#SBATCH -n 32
#SBATCH --mem-per-cpu=4096
#SBATCH --nodes=1
#SBATCH --time=200:00:00
#SBATCH --job-name=hdf
#SBATCH --mail-type=END,FAIL
#SBATCH --mail-user=aritro.chattopadhyay@uni-bayreuth.de
#SBATCH --error=%x_%j.err
#SBATCH --output=%x_%j.out

# 1. Load the exact environment that successfully compiled the code
module purge
module load stack/2024-06 gcc/12.2.0 openmpi/4.1.6 hdf5/1.12.2 petsc/3.20.1

# 2. Launch StagYY
mpirun ./stagyympi
