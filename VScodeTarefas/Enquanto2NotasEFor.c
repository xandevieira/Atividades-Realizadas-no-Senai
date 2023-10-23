#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main () {
    setlocale(LC_ALL, "portuguese");

    int i;
    float nota;
    float media;
    float soma = 0;

    /*for (i = 1; i < 2; i++){
        do {
           printf("Digite a %d° nota do aluno: ", i);
           scanf("%f", &nota);
        } while (nota < 0 || nota > 10);
        soma += nota;
    }
     media = soma / --i; */

    for (i = 0; i < 2; i++){
        do {
           printf("Digite a %d° nota do aluno: ", i+1);
           scanf("%f", &nota);

           if(nota < 0 || nota > 10){
            printf("Nota inváldia \nDigite a nota novamente...\n\n");
           }

        } while (nota < 0 || nota > 10);

        soma += nota;
    }

        media = soma / i;
    printf("Média do Aluno: %.2f", media);

    return 0;
}