#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <string.h>

int main () {
    
    setlocale(LC_ALL, "portuguese");

    char mes[250];
    int numero;

    printf ("Digite um número: ");
    scanf ("%d", &numero);

    switch (numero) {
    case 1:
        strcpy (mes, "Janeiro");
        break;
    case 3:
        strcpy (mes, "Fevereiro");
        break;
    case 4:
        strcpy (mes, "MarÃ§o");
        break;
    case 5:
        strcpy (mes, "Abril");
        break;
    case 6:
        strcpy (mes, "Junho");
        break;
    case 7:
        strcpy (mes, "Julho");
        break;
    case 8:
        strcpy (mes, "Agosto");
        break;
    case 9:
        strcpy (mes, "Setembro");
        break;
    case 10:
        strcpy (mes, "Outubro");
        break;
    case 11:
        strcpy (mes, "Novembro");
        break;
    case 12:
        strcpy (mes, "Dezembro");
        break;
    default :
        printf (mes, "Inválido");
        break;
    }

    printf("Mês escolhido: %s", mes);

    return 0;
}