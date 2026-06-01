###############################################################################
#                               StagYY Makefile                               #
###############################################################################
# Example makefile

#module load gnu/15.1 openmpi/5.0.8 openblas/0.3.30 scalapack/2.2.1 mkl/2025.2 petsc/3.22.4 libpng/1.6.55
#module load phdf5/1.14.6

export STAGYY_HAVE_PETSC = 1
export STAGYY_HAVE_MPI = 1
export STAGYY_HAVE_HDF5 = 1
export STAGYY_HAVE_BLAS = 1
export STAGYY_USE_BLAS_SUB = 0
export STAGYY_HAVE_PNG = 1

export PETSC_DIR=/opt/hpc-lipwig/public/compiler/gnu/15.1/deps/openmpi/5.0.8/deps/deps/petsc/3.22.4
export PETSC_ARCH=

# Default values (will be overwritten if PETSc is used)
STAGYY_F90 =
STAGYY_CC =

STAGYY_COMPILER_TYPE=GNU

STAGYY_FFLAGS = -O3 -fopenmp -march=native -I/opt/hpc-lipwig/public/compiler/gnu/15.1/deps/openmpi/5.0.8/deps/phdf/1.14.6/include/ -L/opt/hpc-lipwig/public/compiler/gnu/15.1/deps/openmpi/5.0.8/deps/phdf/1.14.6/lib -lhdf5hl_fortran -lhdf5_fortran -lhdf5_hl -lhdf5
STAGYY_CFLAGS = -O3 -march=native

STAGYY_MPI_INCLUDE =
STAGYY_MPI_LIBS    =
STAGYY_MPI_LDFLAGS =

STAGYY_HDF5_INCLUDE =
STAGYY_HDF5_LIBS    =
STAGYY_HDF5_LDFLAGS =

STAGYY_BLAS_INCLUDE =
STAGYY_BLAS_LIBS    = -lmkl_intel_lp64 -lmkl_gnu_thread -lmkl_core
STAGYY_BLAS_LDFLAGS =

STAGYY_PNG_INCLUDE =
STAGYY_PNG_LIBS = -lpng
STAGYY_PNG_LDFLAGS =

# ----------- USER EDITS NOTHING BELOW ----------------- #
include common.mk

