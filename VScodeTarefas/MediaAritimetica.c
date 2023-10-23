#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main () {
    setlocale(LC_ALL, "portuguese");

    int i = 0;
    float media;
    float valor;
    float soma;   

    printf("Insira a nota para o aluno: ");
    scanf("%f", &valor);

    while (valor >= 0) {
        printf ("Adicione  mais uma nota para o aluno: \n");
        printf ("Caso deseje parar digite uma nota negativa...\n");
        scanf("%f", &valor);
        
        if (valor >= 0) {
            i = i + 1;
            soma = soma + valor;
        }
        
    }

    media = soma / i;    
    
    printf ("Média: %.2f \n", media);

    return 0;
}