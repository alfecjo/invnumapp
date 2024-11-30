cmake_minimum_required(VERSION 3.10)

# Defina o nome do seu projeto
project(InverterNumero)

# Adiciona o diretório src e gera o executável inverter_numero
add_executable(inverter_numero ${CMAKE_SOURCE_DIR}/src/main.c)