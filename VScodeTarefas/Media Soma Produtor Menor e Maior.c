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

    /* Opera��o tern�ria.
    maior = valor1 > valor2 ? valor1 : valor2;
    menor = valor1 < valor2 ? valor1 : valor2; 
    */

    /if (valor1 > valor2)
    {
        maior = valor1;
        menor = valor2;
    }
    else if (valor1 = valor2) {
        printf("Os valores s�o iguais.")
    }
    else
    {
        maior = valor2;
        maior = valor3;
    } 

    printf("A m�dia �: %.2f \n", media);
    printf("A soma �: %d \n", soma);
    printf("O maior �: %d \n", maior);
    printf("O menor �: %d \n", menor);
    printf("O produto �: %f \n", produto);




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