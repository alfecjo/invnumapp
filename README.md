# 10.37M2-U3C2O12T-Tarefa

## Descrição do Problema

### Enunciado:
Faça um programa que leia um número inteiro positivo de três dígitos (de 100 a 999). 
Gere outro número formado pelos dígitos invertidos do número lido. 

**Exemplo:**
- Número lido: `123`
- Resultado invertido: `321`

## Instruções

### Objetivo:
Este repositório contém o código-fonte de um programa simples que realiza a tarefa de inverter os dígitos de um número de três dígitos, conforme solicitado no enunciado.

### Ambiente de Desenvolvimento

O código foi desenvolvido em um ambiente Linux (Ubuntu) com o seguinte setup:

- **Plataforma**: Ubuntu Linux
- **Sistema Operacional**: Ubuntu 22.04 LTS
- **Processador**: Arquitetura ARM (armv7l)
- **Compilador**: GCC (versão 11.4.0)
- **Software de Build**: CMake (se necessário)
- **Dependências**: Nenhuma dependência externa necessária para compilar.

A compilação e execução foram feitas em uma máquina com arquitetura ARM, então, se você estiver usando outra arquitetura (por exemplo, x86_64), é possível que ajustes no ambiente de build sejam necessários.

### Como Desempacotar, Compilar e Linkar o Programa

#### 1. Desempacotamento (Caso o código esteja em um arquivo compactado)

Se você tiver o código compactado em um arquivo `.tar`, `.zip`, ou outro formato, siga os seguintes passos:

- Para **.tar.gz**:
  ```bash
  tar -xvzf arquivo.tar.gz

- Compile o código fonte: Se você estiver compilando sem CMake, pode usar diretamente o gcc:
  gcc -o inv src/main.c
- Linkedição para gerar o executável a partir dos arquivos objeto:
  gcc -o inv main.o
- Execute o programa:
  ./inv

#### 2. Estrutura do Repo
- .
├── CMakeLists.txt       # Arquivo de configuração do CMake
├── build                # Diretório de build gerado pelo CMake
│   ├── Makefile         # Arquivo Makefile para compilação
│   └── inverter_numero  # Executável gerado
└── src
    └── main.c           # Código fonte principal do programa