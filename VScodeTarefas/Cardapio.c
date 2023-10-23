#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "portuguese");

    int codigo;
    int preco;
    char prato[250];

    printf("=============== Menu ===============\n");
    printf("Código | Prato | Valor\n");
    printf("1 | Picanha | R$25,00\n");
    printf("2 | Lasanha | R$20,00\n");
    printf("3 | Strogonoff | R$18,00\n");
    printf("4 | Bife Acebolado | R$15,00\n");
    printf("5 | Pão com Ovo | R$5,00\n");
    printf("=============== Fim Menu ===============\n");
    printf("Selecione um Prato(Código): ");
    scanf("%d", &codigo);

    switch (codigo)
    {
    case 1: 
        strcpy(prato, "Picanha");
        preco = 25;
        break;
    case 2: 
        strcpy(prato, "Lasanha");
        preco = 20;
        break;
    case 3: 
        strcpy(prato, "Strogonoff");
        preco = 18;
        break;
    case 4: 
        strcpy(prato, "Bife Acebolado");
        preco = 15;
        break;
    case 5: 
        strcpy(prato, "Pão com Ovo");
        preco = 5;
        break;
    
    default:
    printf("Opção Inválida.");
        break;
    }


    printf("Prato: %s\n", prato);
    printf("Preço: %d\n", preco);
    printf("Código: %d\n", codigo);

    return 0;
}