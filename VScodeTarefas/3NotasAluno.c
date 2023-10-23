#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL, "portuguese");

    int i;
    float nota;
    float media;
    float soma = 0;
    char resultado[250];
    
    for (i = 1; i <= 3; i++){   
        do {
           printf("Digite a %d� nota do aluno: ", i);
           scanf("%f", &nota);
        } while (nota < 0 || nota > 10);
        soma += nota;
    }
        
    media = soma / --i;

    if (media >= 7){
        strcpy (resultado, "Aluno Aprovado \n");
    }
    else if (media >= 5) {
        strcpy (resultado, "Aluno em recupera��o \n"); 
    }
    else {
        strcpy (resultado, "Aluno Reprovado \n");
    }

    printf("M�dia: %.2f\n", media);
    printf("Resultado: %s\n", resultado);    


    return 0;
}