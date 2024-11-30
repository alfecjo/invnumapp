#include <stdio.h>

// Função para inverter um número
int inverterNumero(int numero) {
    int invertido = 0, resto;
    while (numero != 0) {
        resto = numero % 10;          // Obtém o último dígito
        invertido = invertido * 10 + resto; // Adiciona ao número invertido
        numero /= 10;                // Remove o último dígito
    }
    return invertido;
}

int main() {
    int numero, numeroInvertido;

    printf("Digite um número de três dígitos: "); // Corrigido para aspas válidas
    scanf("%d", &numero);

    // Verifica se o número está no intervalo permitido
    if (numero >= 100 && numero <= 999) {
        numeroInvertido = inverterNumero(numero);
        printf("O número invertido é: %d\n", numeroInvertido);
    } else {
        printf("Número inválido. Digite um número entre 100 e 999.\n");
    }

    return 0; // Indica que o programa foi executado com sucesso
}
