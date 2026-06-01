#!/bin/bash
#SBATCH --job-name="my_job"
#SBATCH -n 96
#SBATCH --nodes 2
#SBATCH --exclusive
#SBATCH --mail-type=END,FAIL
#SBATCH --mail-user=user@mail.com
#SBATCH --time=24:00:00
#SBATCH --error=%x_%j.err
#SBATCH --output=%x_%j.out

mpirun -np 32 ./stagyympi
