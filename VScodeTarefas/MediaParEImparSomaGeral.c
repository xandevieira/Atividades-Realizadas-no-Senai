#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main () {
    setlocale(LC_ALL, "portuguese");

    int numero;
    int pares = 0; 
    int impares = 0;
    int quantidadeGeral = 0;
    int somaPares = 0;
    int somaImpares = 0;
    int somaGeral = 0;
    float mediaGeral;
    float mediaPares;

    do {
        printf("Digite %d� valor: ", quantidadeGeral + 1);
        scanf("%d", &numero);

        if (numero > 0) {
        somaGeral += numero;
        quantidadeGeral++;

        if (numero % 2 == 0) {
        somaPares += numero;
        pares++;
        }
        else 
        impares++; 
        } 
    } while (numero != 0);
    
    // Cast 
    mediaGeral = somaGeral / (float) quantidadeGeral ; // Exemplo : 2 -> 2.0
    mediaPares = somaPares / (float) pares; // Exemplo 2 -> 2.0
    
    printf("Quantidade n�meros pares: %d \n", pares);
    printf("Quantidade n�meros Impares: %d \n", impares);
    printf("M�dia de n�meros pares: %.1f \n", mediaPares);
    printf("M�dia Geral: %.1f \n", mediaGeral);
    return 0;
}