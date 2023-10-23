#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main () {
    setlocale(LC_ALL, "portuguese");

    float nota;

    // Laço de Repetição enquanto (While)
    /*printf("Digite a nota do Aluno: ");
    scanf("%f", &nota);


     while (nota < 0 || nota > 10) {
        printf("Digite a nota do Aluno: ");
        scanf("%f", &nota);
    }*/

    // Laço de Repetição : Repita enquanto (do while)
    do {
        printf("Digite a nota do Aluno: ");
        scanf("%f", &nota);
    } while (nota < 0 || nota > 10);
    
    printf("Nota do Aluno: %.2f", nota);

    return 0;
}