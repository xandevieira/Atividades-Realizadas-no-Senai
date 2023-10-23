#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <locale.h>

int main () {
    setlocale(LC_ALL, "portuguese");

    float quantiaMacas, macas, total;

    printf("Digite a quantia de maçãs: ");
    scanf("%d", &quantiaMacas);

    if (quantiaMacas > 12)
    {
        macas = 1;
    }
    else
    {
        macas = 1.30;
    }

    /*macas = quantiaMacas > 12 ? 1.30 : 1.0*/

    total = quantiaMacas * macas;


    printf("Total de maças compradas: %d\n", quantiaMacas);
    printf("Total a ser pago: %d\n", total);

    return 0;

}