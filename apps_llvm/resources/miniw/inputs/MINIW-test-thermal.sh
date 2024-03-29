#!/bin/bash
# Copyright (C) 2022 Intel Corporation
# SPDX-License-Identifier: BSD-2-Clause

# Name of the application
export FI_APPNAME="MINIW"
# Name of the input configuration
export FI_CONFNAME="thermal"
# Path to the executable to be used
export FI_COMMAND="../../cpp/build/mpi_thermal"
# Command-line arguments for the specific input in this configuration
export FI_INPUT=""
# Names of the output files/directories generated by application runs 
export FI_OUTPUT="output.nc"
# Number of experiment iterations
export FI_NUMRUNS=280
# Number of application runs per iteration
export FI_PARRUNS=18
# Maximum allowed execution time for each application run
export FI_TIMEOUT="600s"
# Number of MPI ranks per application run
export FI_MPIRANKS=1
# Set this to either STDOUT or STDERR
export FI_STREAM="STDOUT"
# Number of OpenMP threads per application run
export OMP_NUM_THREADS=1

