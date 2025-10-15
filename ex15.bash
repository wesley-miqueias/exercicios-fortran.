#!/bin/bash


# Mostra a data e hora da compilação
echo "Data e hora da compilação: $(date '+%d/%m/%Y %H:%M:%S')"

# Compila o programa Fortran
gfortran ex15.f90 -o ex15.out || { echo "Erro na compilação!"; exit 1; }

# Executa o programa
./ex15.out
