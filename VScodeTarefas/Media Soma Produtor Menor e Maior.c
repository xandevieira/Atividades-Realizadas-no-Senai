#include <stdint.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "portuguese");

    int valor1, valor2, maior, menor;
    float media;
    float produto;
    int soma;

    printf("Digite o primeiro valor: ");
    scanf("%d", &valor1);

    printf("Digite o primeiro valor: ");
    scanf("%d", &valor2);

    media = (valor1 + valor2) / 2;
    soma = valor1 + valor2;
    produto = valor1 * valor2;

    /* Operação ternária.
    maior = valor1 > valor2 ? valor1 : valor2;
    menor = valor1 < valor2 ? valor1 : valor2; 
    */

    /if (valor1 > valor2)
    {
        maior = valor1;
        menor = valor2;
    }
    else if (valor1 = valor2) {
        printf("Os valores são iguais.")
    }
    else
    {
        maior = valor2;
        maior = valor3;
    } 

    printf("A média é: %.2f \n", media);
    printf("A soma é: %d \n", soma);
    printf("O maior é: %d \n", maior);
    printf("O menor é: %d \n", menor);
    printf("O produto é: %f \n", produto);




    /* if (valor1 > valor2)
    {
        printf("Maior valor: %d \n", valor1);
        printf("Menor valor: %d \n", valor2);
    }
    else
    {
        printf("Maior valor: %d \n", valor2);
        printf("Menor valor: %d \n", valor1);
    } */

    return 0;
}