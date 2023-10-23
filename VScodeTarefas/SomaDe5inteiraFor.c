#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main () {
    setlocale(LC_ALL, "portuguese");

    int i;
    int soma = 0;
    int num;

    for (i = 1; i <= 5; i++) {
        printf ("Digite o %d número: ", i);
        scanf("%d", &num);

        soma += num;
        //soma = soma + num;
        }
    
    printf("Resultado : %d\n", soma);

    return 0;
}