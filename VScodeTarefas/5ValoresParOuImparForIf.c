#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main () {
    setlocale(LC_ALL, "portuguese");

    int i;
    int num = 0;
    int numPar = 0;
    int numImpar = 0;

    for (i = 1; i <= 5; i++) {
        printf ("Digite o %d número: ", i);
        scanf("%d", &num);

    if (num % 2 == 0) {
        numPar = numPar + 1;
        }
    else{
         numImpar = numImpar + 1;
     }
                 
    }

    /*Outro Método 
    num % 2 ==0 ? numPare++ : numImpar++;
    
    if (num % 2 == 0) {
        numPar++;
        }
    else{
         numImpar++;
     }
    */
    printf("Quantia de pares : %d\n" , numPar);
    printf("Quantia de Impares : %d\n" , numImpar);

    return 0;
}